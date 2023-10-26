package com.naver.myhome.controller;




import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import com.naver.myhome.domain.Notify;
import com.naver.myhome.domain.User;
import com.naver.myhome.service.NotifyService;



@Controller
public class NotificationController {


    private NotifyService notifyService; // 알림 데이터를 처리하는 서비스 클래스
    

    
	@Autowired
	public NotificationController(NotifyService NotifyService) {
	
		this.notifyService = NotifyService;
		
	}

    @GetMapping("/getNotifications")
    @ResponseBody
    public List<Notify> NotifyService(ModelAndView mv, HttpServletRequest request,@AuthenticationPrincipal User user) {
         int userId = user.getId();
		List<Notify> notify = notifyService.getNotificationsForUser(userId);
		
     
	
		return notify;
    }
}
