<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="light-style layout-menu-fixed" dir="ltr" data-theme="theme-default" data-assets-path="../resources/mainboard/assets/" data-template="vertical-menu-template-free">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>WidUs - 대시보드</title>
    <meta name="description" content="" />

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="../resources/mainboard/assets/img/favicon/favicon.ico" />

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet" />

    <!-- Icons. Uncomment required icon fonts -->
    <link rel="stylesheet" href="../resources/mainboard/assets/vendor/fonts/boxicons.css" />

    <!-- Core CSS -->
    <link rel="stylesheet" href="../resources/mainboard/assets/vendor/css/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="../resources/mainboard/assets/vendor/css/theme-default.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="../resources/mainboard/assets/css/demo.css" />

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="../resources/mainboard/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />

    <!-- Page CSS -->
    <link href="../resources/project/css/projectboard/style.css" rel="stylesheet">
    <link rel="stylesheet" href="../resources/mainboard/assets/vendor/libs/apex-charts/apex-charts.css" />
    <link href="../resources/project/css/bootstrap-icons.css" rel="stylesheet">

    <!-- Helpers -->
    <script src="../resources/mainboard/assets/vendor/js/helpers.js"></script>

    <!-- Page JS -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>


    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="../resources/mainboard/assets/js/config.js"></script>

    <style>
        .leftbar-close {
            background-color: #9F7AB0;
            border-radius: 50%;
        }

        .welcome-message {
            width: 100%;
        }

        .my-schedule {
            width: 66%;
            margin-right: 6.6px;
        }

        .project-info {
            flex-direction: row;
            justify-content: space-between
        }

        .project-left {
            display: flex;
            align-items: center;
        }

        .select-color {
            display: inline-block;
            height: 45px;
            width: 45px;
            background-color: orange;
            border-radius: 5px;
            margin-left: 23px;
            border-color: orange;
            cursor: pointer;
        }

        .project-information {
            margin-left: 15px;
        }

        .project-information {
            display: inline-block;
        }

        .favorite-project,
        .setting,
        .project-name {
            display: inline-block;
        }

        .star {
            height: 25px;
            width: 25px;
        }

        .project-up {
            margin-top: 5px;
            margin-bottom: 5px
        }

        .project-name {
            position: relative;
            top: 1px;
        }

        .project-name-span {
            font-weight: bold;
            font-family: inherit;
        }

        .invite {
            display: flex;
            align-items: center;
            margin-right: 23px;
        }

        .memberlist {
            background-color: #9F7AB0;
            border: solid #9F7AB0;
            border-radius: 5px;
            height: 45px;
            width: 105px;
            align-items: center;
        }

        .memberlist-img {
            width: 30px;
            height: 30px;
        }

        .invite-span {
            color: white;
            font-size: 13px;
            font-weight: bold;
            font-family: inherit;
        }

        .project-schedule {
            width: 25%;
        }

        .project-schedule-card {
            height: 90px;
        }

        .project-schedule-box {
            display: flex;
            width: 80%;
            margin: 15px 10% 15px 10%;
            align-content: center;
            justify-content: center
        }

        .round {
            height: 60px;
            width: 60px;
            background-color: #E5E6E8;
            border-radius: 50%;
            display: inline-block;
            position: relative;
        }

        .round-icons {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%)
        }

        .round+.project-schedule-text {
            display: flex;
            margin-left: 15px;
            justify-content: center;
            flex-direction: column
        }

        .project-schedule-text {
            display: inline-block
        }

        .h-300 {
            height: 390px;
        }

        .width-50 {
            width: 50%;
        }

        .Chart Access {
            position: absolute;
            display: block;
            border-style: solid;
            white-space: nowrap;
            z-index: 9999999;
            box-shadow: rgba(0, 0, 0, 0.2) 1px 2px 10px;
            transition: opacity 0.2s cubic-bezier(0.23, 1, 0.32, 1) 0s, visibility 0.2s cubic-bezier(0.23, 1, 0.32, 1) 0s, transform 0.4s cubic-bezier(0.23, 1, 0.32, 1) 0s;
            background-color: rgb(255, 255, 255);
            border-width: 1px;
            border-radius: 4px;
            color: rgb(102, 102, 102);
            font: 14px/21px& amp;
            amp;
            amp;
            amp;
            amp;
            amp;
            amp;
            amp;
            amp;
            amp;
            quot;
            Microsoft YaHei&amp;
            amp;
            amp;
            amp;
            amp;
            amp;
            amp;
            amp;
            amp;
            amp;
            quot;
            ;
            padding: 10px;
            top: 0px;
            left: 0px;
            transform: translate3d(153px, 192px, 0px);
            border-color: rgb(238, 102, 102);
            pointer-events: none;
            visibility: hidden;
            opacity: 0;
            "

        }

        /* table */
        .datatable-top>nav:first-child,
        .datatable-top>div:first-child,
        .datatable-bottom>nav:first-child,
        .datatable-bottom>div:first-child {
            float: left;
        }

        .datatable-selector {
            padding: 6px;
        }

        .datatable-top>nav:last-child,
        .datatable-top>div:not(first-child),
        .datatable-bottom>nav:last-child,
        .datatable-bottom>div:last-child {
            float: right;
        }

        .datatable-input {
            padding: 6px 12px;
        }

        .dashboard .recent-sales .table thead {
            background: #f6f6fe;
        }

        .table>thead {
            vertical-align: bottom;
        }

        tbody,
        td,
        tfoot,
        th,
        thead,
        tr {
            border-color: inherit;
            border-style: solid;
            border-width: 0;
        }

        .dashboard .recent-sales .table thead th {
            border: 0;
        }

        .datatable-table>thead>tr>th {
            vertical-align: bottom;
            text-align: left;
            border-bottom: 1px solid #d9d9d9;
        }

        .datatable-table>tbody>tr>td,
        .datatable-table>tbody>tr>th,
        .datatable-table>tfoot>tr>td,
        .datatable-table>tfoot>tr>th,
        .datatable-table>thead>tr>td,
        .datatable-table>thead>tr>th {
            vertical-align: top;
            padding: 8px 10px;
        }

        .datatable-table th {
            vertical-align: bottom;
            text-align: left;
        }

        .table-borderless>:not(caption)>*>* {
            border-bottom-width: 0;
        }

        .table>:not(caption)>*>* {
            padding: 0.5rem 0.5rem;
            color: var(- -bs-table-color-state, var(- -bs-table-color-type, var(- -bs-table-color)));
            background-color: var(- -bs-table-bg);
            border-bottom-width: var(- -bs-border-width);
            box-shadow: inset 0 0 0 9999px var(- -bs-table-bg-state, var(- -bs-table-bg-type, var(- -bs-table-accent-bg)));
        }

        tbody,
        td,
        tfoot,
        th,
        thead,
        tr {
            border-color: inherit;
            border-style: solid;
            border-width: 0;
        }

        th {
            text-align: inherit;
            text-align: -webkit-match-parent;
        }

        .datatable-table th button,
        .datatable-pagination-list button {
            color: inherit;
            border: 0;
            background-color: inherit;
            cursor: pointer;
            text-align: inherit;
            font-weight: inherit;
            font-size: inherit;
        }

        .datatable-sorter,
        .datatable-filter {
            display: inline-block;
            height: 100%;
            position: relative;
            width: 100%;
        }

        [type=button],
        [type=reset],
        [type=submit],
        button {
            -webkit-appearance: none;
        }

        button,
        select {
            text-transform: none;
        }

        button,
        input,
        optgroup,
        select,
        textarea {
            margin: 0;
            font-family: inherit;
            font-size: inherit;
            line-height: inherit;
        }

        .datatable-sorter,
        .datatable-filter {
            display: inline-block;
            height: 100%;
            position: relative;
            width: 100%;
        }

        .datatable-sorter::before,
        .datatable-sorter::after {
            content: "";
            height: 0;
            width: 0;
            position: absolute;
            right: 4px;
            border-left: 4px solid transparent;
            border-right: 4px solid transparent;
            opacity: 0.2;
        }

        .datatable-sorter::before {
            border-top: 4px solid #717171;
            bottom: 0px;
        }

        .datatable-sorter::after {
            border-bottom: 4px solid #717171;
            border-top: 4px solid transparent;
            top: 0px;
        }

        .datatable-sorter.asc::before {
            border-top-color: #000 !important;
            /* darker arrow color */
        }

        .datatable-sorter.desc::after {
            border-bottom-color: #000 !important;
            /* darker arrow color */
        }

        .datatable-sorter.desc::before {
            border-top-color: #717171 !important;
            /* lighter arrow color */
        }

        .datatable-sorter.asc::after {
            border-bottom-color: #717171 !important;
            /* lighter arrow color */
        }

        .table-borderless>:not(:first-child) {
            border-top-width: 0;
        }

        .table>tbody {
            vertical-align: inherit;
        }

        .text-primary {
            - -bs-text-opacity: 1;
            color: rgba(var(- -bs-primary-rgb), var(- -bs-text-opacity)) !important;
        }

        .datatable-top,
        .datatable-bottom {
            padding: 8px 10px;
        }

        .datatable-info {
            margin: 7px 0;
        }

        .datatable-pagination ul {
            margin: 0;
            padding-left: 0;
        }

        .datatable-bottom::after {
            clear: both;
            content: " ";
            display: table;
        }

        .table td {
            border-style: none;
        }

        .table {
            border-bottom: 1px solid #d9d9d9
        }

        .datatable-wrapper {
            width: 96%;
            margin-left: 2%
        }

        #noResultsRow td {
            text-align: center;
        }

        .post-title {
            display: block;
            /* or inline-block */
            width: 100%;
            /* adjust as needed */
            overflow: hidden;
            white-space: nowrap;
            text-overflow: ellipsis;
        }

        .bg-info {
            background-color: #5571C6 !important
        }

        .bg-success {
            background-color: #91CC75 !important
        }

        .bg-warning {
            background-color: #FAC858 !important
        }

        /* Activity */
        .text-dark {
            - -bs-text-opacity: 1;
            color: rgba(var(- -bs-dark-rgb), var(- -bs-text-opacity)) !important;
        }

        .fw-bold {
            font-weight: 700 !important;
        }

        .dashboard .activity {
            font-size: 14px;
        }

        .activity-content {
            padding-left: 10px;
            padding-bottom: 20px;
        }

        .activity-item:first-child .activite-label::before {
            top: 5px;
        }

        .activity-item:last-child .activity-content {
            padding-bottom: 0;
        }

        .activity-badge {
            margin-top: 3px;
            z-index: 1;
            font-size: 11px;
            line-height: 0;
            border-radius: 50%;
            flex-shrink: 0;
            border: 3px solid #fff;
            flex-grow: 0;
        }

        .activite-label::before {
            content: "";
            position: absolute;
            right: -11px;
            width: 4px;
            top: 0;
            bottom: 0;
            background-color: #eceefe;
        }

        .activite-label {
            color: #888;
            position: relative;
            flex-shrink: 0;
            flex-grow: 0;
            min-width: 64px;
        }

        .activity-content {
            display: block;
            width: 65%;
            overflow: hidden;
            white-space: nowrap;
            text-overflow: ellipsis;
        }

        /* color-modal */
        #modal-background {
            position: fixed;
            z-index: 1;
            left: 0;
            top: 0;
            background-color: rgba(0, 0, 0, .8);
            width: 100%;
            height: 100%;
        }

        .modal-content {
            padding: 15px 0 0 0;
            position: relative;
            z-index: 1;
            background: #fff;
            border: 1px solid #777;
            box-sizing: border-box;
            box-shadow: 20px 20px 30px rgba(0, 0, 0, .2);
            border-radius: 10px;
            width: 434px;
            height: auto;
            margin: 0 auto;
            margin-top: 7%;
            text-align: center;
        }

        .modal-header {
            width: 100%;
            padding: 0 30px;
            box-sizing: border-box;
            font-size: 16px;
            font-weight: 700;
            position: relative;
        }

        .modal-close {
            display: inline-block;
            background:
                url(../resources/project/img/projectboard/icon-minipop-close.svg) no-repeat center/contain;
            width: 10px;
            height: 10px;
            position: absolute;
            right: 30px;
            top: 50%;
            transform: translateY(-50%);
        }

        .modal-close:hover {
            display: inline-block;
            background:
                url(../resources/project/img/projectboard/icon-minipop-close-hover.svg) no-repeat center/contain;
            width: 10px;
            height: 10px;
            position: absolute;
            right: 30px;
            top: 50%;
            transform: translateY(-50%);
        }

        .modal-body {
            padding: 15px 30px 0 30px;
        }

        .color-option {
            padding-left: 7px;
        }

        .select-color-group {
            margin: -10px;
            padding: 6px 0 13px 0;
        }

        .modal-content li {
            margin: 10px;
        }

        .color-option ul li a {
            display: block;
            width: 40px;
            height: 40px;
        }

        .project-color-type-5 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #00b19c;
            position: relative;
            display: inline-block;
            margin: 0;
        }

        .project-color-type-11 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #00b01c;
            position: relative;
            display: inline-block;
            margin: 0;
        }

        .project-color-type-1 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #ffb800;
            position: relative;
            display: inline-block;
            margin: 0;
        }

        .project-color-type-10 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #fd7900;
            position: relative;
            display: inline-block;
            margin: 0;
        }

        .project-color-type-2 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #ff3434;
            position: relative;
            display: inline-block;
            margin: 0;
        }

        .project-color-type-7 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #ff5caa;
            position: relative;
            display: inline-block;
            margin: 0;
        }

        .project-color-type-6 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #06f;
            position: relative;
            display: inline-block;
            margin: 0;
        }

        .project-color-type-9 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #00b2ff;
            position: relative;
            display: inline-block;
            margin: 0;
        }

        .project-color-type-3 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #8b00ea;
            position: relative;
            display: inline-block;
            margin: 0;
        }

        .project-color-type-4 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #999;
            position: relative;
            display: inline-block;
            margin: 0;
        }

        .project-color-type-8 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #111;
            position: relative;
            display: inline-block;
            margin: 0;
            margin-top: 20px;
        }

        .project-color-type-0 {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            background: #ddd;
            position: relative;
            display: inline-block;
            margin: 0;
        }

        .color-option ul .project-color-check-active-1 a em {
            background: url(../resources/project/img/projectboard/icon-radio-on.svg) center no-repeat !important;
            background-size: 22px !important;
        }

        .color-option ul li em {
            display: inline-block;
            background:
                url(../resources/project/img/projectboard/icon-radio-off.svg) center no-repeat;
            background-size: 22px;
            width: 22px;
            height: 22px;
            position: absolute;
            bottom: 26px;
            right: -8px;
        }

        .color-option ul li em:hover {
            display: inline-block;
            background:
                url(../resources/project/img/projectboard/icon-radio-hover.svg) center no-repeat;
            background-size: 22px;
            width: 22px;
            height: 22px;
            position: absolute;
            bottom: 26px;
            right: -8px;
        }

        .modal-bottom {
            margin-bottom: 20px;
            text-align: center;
        }

        .modal-cancle {
            display: inline-block;
            background: #fff;
            width: 47%;
            height: 36px;
            line-height: 34px;
            text-align: center;
            border: 1px solid #c9c9c9;
            border-radius: 4px;
            color: #555;
            font-size: 13px;
            box-sizing: border-box;
        }

        .modal-cancle:hover {
            display: inline-block;
            background: #fff;
            width: 47%;
            height: 36px;
            line-height: 34px;
            text-align: center;
            border: 1px solid #5F49DC;
            -webkit-border-radius: 4px;
            border-radius: 4px;
            color: #5F49DC;
            font-size: 13px;
            box-sizing: border-box;
        }

        .modal-submit {
            display: inline-block;
            width: 47%;
            height: 36px;
            line-height: 34px;
            text-align: center;
            background: #9F7AB0;
            border: 1px solid #9F7AB0;
            border-radius: 4px;
            color: #fff;
            margin-left: 8px;
            font-size: 13px;
        }

        .modal-submit:hover {
            display: inline-block;
            width: 47%;
            height: 36px;
            line-height: 34px;
            text-align: center;
            background: #b388c7;
            border: 1px solid #b388c7;
            border-radius: 4px;
            color: #fff;
            margin-left: 8px;
            font-size: 13px;
        }

        .bi-circle-fill.darker-icon::before {
            filter: brightness(20%);
        }

        .activity-badge.light-border {
            border-color: #323232;
        }

        /* 드롭다운 */
        .dropdown-menu {
            width: 180px;
            border-radius: 6px;
            border: 1px solid #555;
            font-weight: 400;
        }

        .project-setup-header {
            overflow: hidden;
            padding: 0 14px;
            background: #9F7AB0;
            color: #fff;
            font-size: 13px;
            cursor: default;
        }

        .project-setup-header span {
            line-height: 35px;
            float: left;
        }

        .project-setup-header em {
            float: right;
            font-family: Roboto;
            font-weight: 700;
            line-height: 35px;
        }

        .setting-menu {
            padding: 3px 0 3px 0;
        }

        .setting-line {
            display: flex;
            margin: 8px 0;
            align-items: center;
            padding: 0 15px;
            font-size: 13px;
            font-weight: 545;
            color: #555;
            justify-content: space-between;
        }

        .setting-span {
            position: relative;
            top: 2px;
            font-family: inherit;
        }

        .setting-img {
            width: 22px;
        }

        .setting-info {
            width: 16px;
        }

        .setting-anchor {
            cursor: pointer;
        }

        .setting-anchor:hover {
            color: #9F7AB0 !important;
        }

        .tooltip-container {
            position: relative;
            display: inline-block;
        }

        .tooltip-text {
            visibility: hidden;
            width: 300px;
            background-color: #fbfbfb;
            color: #555;
            border: 1px solid #9b9b9b;
            text-align: center;
            padding: 5px 0;
            border-radius: 6px;
            position: absolute;
            top: 165%;
            left: -800%;
            opacity: 0;
            transition: opacity .6s;
            z-index: 1000;
            padding: 9px;
            font-size: 13px;
            font-weight: 550;
        }

        .tooltip-container:hover .tooltip-text {
            visibility: visible;
            opacity: 1;
        }

        /* swal */
        .swal-button--cancel {
            display: inline-block !important;
            background: #fff !important;
            width: 100px !important;
            height: 40px !important;
            text-align: center !important;
            border: 1px solid #c9c9c9 !important;
            border-radius: 4px !important;
            color: #555 !important;
            font-size: 14px !important;
        }

        .swal-button--danger {
            width: 100px !important;
            height: 40px !important;
        }

        .swal-title {
            font-size: 25px !important;
        }

        .swal-button--confirm {
            width: 100px !important;
            height: 40px !important;
            background-color: #9F7AB0 !important;
        }

        /* 초대 모달 */
        #modal-background-invite {
            position: fixed;
            z-index: 1;
            left: 0;
            top: 0;
            background-color: rgba(0, 0, 0, .8);
            width: 100%;
            height: 100%;
        }

        .modal-close-invite {
            margin-top: 4%;
            display: inline-block;
            background:
                url(../resources/project/img/projectboard/icon-minipop-close.svg) no-repeat center/contain;
            width: 10px;
            height: 10px;
            right: 30px;
            top: 50%;
            transform: translateY(-50%);
            cursor: pointer;
        }

        .modal-content-invite {
            padding: 15px 0 0 0;
            position: relative;
            z-index: 1;
            background: #fff;
            border: 1px solid #777;
            box-sizing: border-box;
            box-shadow: 20px 20px 30px rgba(0, 0, 0, .2);
            border-radius: 10px;
            margin: 0 auto;
            margin-top: 7%;
            text-align: center;
            width: 434px;
            min-height: 450px;
            max-height: 670px;
            height: 620px;
            padding: 15px 30px;
        }

        .modal-header-invite {
            font-size: 20px;
            font-weight: 600;
            color: black
        }

        .nav-tabs-bordered {
            border-bottom: 1.5px solid #8d99b1;
            margin-top: 25px;
        }

        .nav-tabs-bordered .nav-link {
            margin-bottom: -1.5px !important;
            border: none !important;
            color: #2c384e !important;
            background-color: #fff !important;
        }

        .nav-tabs-bordered .nav-link.active {
            background-color: #fff !important;
            color: #555 !important;
            border-bottom: 2px solid #555 !important;
            font-weight: 550;
        }

		.modal-search {
			padding-top:25px;
		}
		
        .modal-search-input {
            width: 100%;
            height: 40px;
            background: #fff;
            border: 1px solid #ddd;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            -webkit-border-radius: 4px;
            border-radius: 4px;
            padding-left: 13%;
            padding-right: 3%;
            color: #00000;
            font-size: 13px;
            font-weight: 550;
            color: #00000;
        }

        ::placeholder {
            color: #00000063;
        }

        #image-input {
            background-image:
                url('../resources/project/img/projectboard/search.svg');
            background-position: left center;
            background-repeat: no-repeat;
            background-position: 4% 50%;
        }

        .member-list {
            padding: 5px;
            margin-top: 15px;
            width: 102%;
            height: 350px;
            overflow-y: auto;
            overflow-x: hidden;
        }

        .member-list::-webkit-scrollbar {
            width: 8px;
        }

        .member-list::-webkit-scrollbar-track {
            background: #f1f1f1;
        }

        .member-list::-webkit-scrollbar-thumb {
            background: #888;
            border-radius: 10px;
        }

        .member-list::-webkit-scrollbar-thumb:hover {
            background: #555;
        }

        #member-list-ul {
            list-style-type: none !important;
            padding: 0;
            margin: 0;
            width: 100%;
        }

        #member-list-li {
            width: 100%;
            display: flex;
            padding: 15px 0 15px 0;
            border-bottom: 1px solid #cdcdcd;
        }

        #member-list-li:last-child {
            border-bottom: none;
        }

        .modal-member-info {
            display: flex;
            flex-direction: row;
            align-items: center;
            justify-content: center;
        }

        .modal-memeber-img {
            display: block;
            min-width: 40px;
            height: 40px;
            background-size: cover;
            background-position: center;
            background-color: #fff;
            border: 1px solid #eee;
            border-radius: 10px;
            cursor: pointer;
            box-sizing: border-box;
            vertical-align: middle;
            margin-right: 10px;
        }

        .modal-member-name {
            display: inline-block;
            width: 205px;
            text-align: left;
            margin-left: 6px;
        }

        .modal-member-role {
            width: 64px;
            height: 26px;
            line-height: 24px;
            background: #9F7AB0;
            border-radius: 200px;
            color: #fff;
            text-align: center;
            font-size: 12px;
            position: relative;
        }

        .modal-member-role-span {
            position: absolute;
            top: 55%;
            left: 24%;
            transform: translateY(-50%);
            font-family: inherit;
        }


        .manager-badge {
            color: #fff;
        }

        .member-setting {
            width: 40px
        }

        .drop-width {
            min-width: 50px;
            width: 140px;
            margin-top: 8px !important;
            min-height: 75px;
            height: 75px;
        }
        }

        .setting-span-02 {
            font-size: 12px;
            font-family: inherit;
        }

        .setting-menu-padding {
            padding: 0 !important
        }
        
        .modal-content-wrapper {
        	display:flex;
        	height: 380px;
        	justify-content: space-between
        }
        
        .modal-search-invite {
        	width:318px;
        	border-right: 1px solid #8d99b1;
        	border-bottom: 1px solid #8d99b1;
        }
        
        .modal-invite-list {
        	width:220px;
        	border-bottom: 1px solid #8d99b1;
        	display: flex;
  			align-items: center;
  			justify-content: center;
        }
        
        .modal-search-invite-02 {
        	padding-right:25px;
        	padding-bottom:25px;
        }
        
        .modal-bottom-invite {
        	width:100%;
        	margin-top:25px
        }
        
        .modal-cancle-exit {
    		background: #fff;
    		width: 182px;
    		height: 36px;
    		line-height: 34px;
    		text-align: center;
    		border: 1px solid #ddd;
    		border-radius: 4px;
    		color: #555;
    		font-size: 13px;
    		box-sizing: border-box;
        }
        
        .modal-submit-exit {
    		width: 182px;
    		height: 36px;
    		line-height: 34px;
    		text-align: center;
    		background: #9F7AB0;
    		border: 1px solid #9F7AB0;
    		border-radius: 4px;
    		color: #fff;
    		margin-left: 8px;
    		font-size: 13px;
        }
        
        #member-invite-ul {
        	list-style-type: none !important;
            padding: 0;
            margin: 0;
            width: 100%;
        }
        
        .member-invite-li {
			display:flex;        
        }
        
       	.modal-member-invite-img {
       		width: 22px;
    		height: 22px;
    		margin-right:9px;
    		
       	}
       	
        .modal-invite-check {
        	background-size: 22px;
    		width: 100%;
    		height: 100%;
    		right: 0;
    		cursor: pointer;
    		margin-top:9px;
        }
        
        .name-flex {
        	display:flex;
    		align-items: center;
        }
        
        @keyframes fadeIn {
        	0% {opacity: 0;}
        	100% {opacity: 1;}
    	}
    
      	.invite-empty-span {
        	opacity: 0;
        	animation: fadeIn 0.01s ease-in-out 0.01s forwards;
        	font-family: inherit;
    	}
    	
    </style>

</head>

<body>

    <!-- Layout wrapper -->
    <div class="layout-wrapper layout-content-navbar">
        <div class="layout-container">
            <!-- Menu -->

            <jsp:include page="../mainboard/leftbar.jsp"></jsp:include>
            <!-- / Menu -->

            <!-- Layout container -->
            <div class="layout-page">

                <!-- Navbar -->
                <jsp:include page="../mainboard/navbar.jsp"></jsp:include>
                <!-- /Navbar -->

                <!-- Content wrapper -->
                <div class="content-wrapper">

                    <!-- Content -->
                    <div class="container-xxl flex-grow-1 container-p-y">
                        <div class="row">
                            <div class="col-lg-8 mb-4 order-0 welcome-message">
                                <div class="card project-info" style="min-height: 90px">

                                    <!-- Project Information -->
                                    <div class="project-left">

                                        <a class="select-color"></a>

                                        <!-- 색 선택 모달 -->
                                        <div id="modal-background" style="display: none">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                	프로젝트 색상
                                                    <a class="modal-close"></a>
                                                </div>

                                                <div class="modal-body">
                                                    <div class="color-option">
                                                        <ul id="selectColorTypes" class="select-color-group">
                                                            <li class="color-item project-color-type-5"><a class="cursor-pointer"><em></em></a></li>
                                                            <li class="color-item project-color-type-11"><a class="cursor-pointer"><em></em></a></li>
                                                            <li class="color-item project-color-type-1"><a class="cursor-pointer"><em></em></a></li>
                                                            <li class="color-item project-color-type-10"><a class="cursor-pointer"><em></em></a></li>
                                                            <li class="color-item project-color-type-2 project-color-check-active-1"><a class="cursor-pointer"><em></em></a></li>
                                                            <li class="color-item project-color-type-7"><a class="cursor-pointer"><em></em></a></li>
                                                            <li class="color-item project-color-type-9"><a class="cursor-pointer"><em></em></a></li>
                                                            <li class="color-item project-color-type-6"><a class="cursor-pointer"><em></em></a></li>
                                                            <li class="color-item project-color-type-3"><a class="cursor-pointer"><em></em></a></li>
                                                            <li class="color-item project-color-type-4"><a class="cursor-pointer"><em></em></a></li>
                                                            <li class="color-item project-color-type-8"><a class="cursor-pointer"><em></em></a></li>
                                                            <li class="color-item project-color-type-0"><a class="cursor-pointer"><em></em></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="modal-bottom">
                                                        <button type="button" class="modal-cancle">취소</button>
                                                        <button type="button" class="modal-submit">확인</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="project-information">
                                            <div class="project-up">

                                                <!-- 프로젝트 색 선택 -->
                                                <div class="favorite-project">
                                                    <img class="star" src="../resources/project/img/projectboard/icon_star.png">
                                                </div>

                                                <!-- 프로젝트 설정 -->
                                                <div class="setting">
                                                    <div class="dropdown">
                                                        <button class="btn p-0" type="button" id="cardOpt3" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                            <i class="bx bx-dots-vertical-rounded"></i>
                                                        </button>

                                                        <!-- 드롭다운 메뉴 -->
                                                        <div class="dropdown-menu" aria-labelledby="cardOpt3">
                                                            <div class="project-setup-header">
                                                                <span>프로젝트 번호</span>
                                                                <em id="detailSettingProjectSrno">1997</em>
                                                            </div>

                                                            <div class="setting-menu">
                                                                <div class="setting-line">
                                                                    <a class="setting-anchor setting-exit">
                                                                        <img class="setting-img share" src="../resources/project/img/projectboard/share.svg">
                                                                        <span class="setting-span">프로젝트 나가기</span>
                                                                    </a>

                                                                    <div class="tooltip-container">
                                                                        <img class="setting-info" src="../resources/project/img/projectboard/info.svg">
                                                                        <div class="tooltip-text">프로젝트 나가기 시, 프로젝트 목록에서 삭제되며 게시물 작성 및 수정이 불가합니다.</div>
                                                                    </div>
                                                                </div>

                                                                <div class="setting-line">
                                                                    <a class="setting-anchor setting-edit">
                                                                        <img class="setting-img edit" src="../resources/project/img/projectboard/edit.svg">
                                                                        <span class="setting-span">프로젝트 수정</span>
                                                                    </a>
                                                                </div>

                                                                <div class="setting-line">
                                                                    <a class="setting-anchor setting-delete">
                                                                        <img class="setting-img bin" src="../resources/project/img/projectboard/bin.svg">
                                                                        <span class="setting-span">프로젝트 삭제</span>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <!-- 프로젝트 정보 -->
                                                <div class="project-name">
                                                    <span class="project-name-span">[전사관리] 프로젝트 이름</span>
                                                </div>
                                            </div>
                                            <div class="discription">
                                                <span>프로젝트 관리 어쩌구저쩌구</span>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- left end -->

                                    <!-- invite -->
                                    <div class="invite">
                                        <button class="memberlist">
                                            <img class="memberlist-img" src="../resources/project/img/projectboard/project_member.svg">
                                            <span class="invite-span">Team</span>
                                        </button>

                                        <!-- invite 모달 -->
                                        <div id="modal-background-invite" style="display: none">
											<div class="modal-content-invite">
												<div style="text-align: right;">
													<a class="modal-close-invite"></a>
												</div>
												<div class="modal-header-invite">
													<span class="invite-header-span">Team 관리</span>
												</div>
												<ul class="nav nav-tabs nav-tabs-bordered" id="borderedTab" role="tablist">
													<li class="nav-item" role="presentation">
														<button class="nav-link active" id="home-tab" data-bs-toggle="tab" data-bs-target="#bordered-home" type="button" role="tab" aria-controls="home" aria-selected="false" tabindex="-1">목록</button>
													</li>
													<li class="nav-item" role="presentation">
														<button class="nav-link" id="profile-tab" data-bs-toggle="tab" data-bs-target="#bordered-profile" type="button" role="tab" aria-controls="profile" aria-selected="true">초대</button>
													</li>
												</ul>
												<div class="modal-search-list">
													<div class="modal-search">
														<input class="modal-search-input" type="text" id="image-input" placeholder="이름으로 검색">
													</div>
													<div class="modal-member-list">
														<div class="member-list">
															<ul id="member-list-ul">
																<li id="member-list-li">
																	<div class="modal-member-info">
																		<div class="modal-member-profile">
																			<img class="modal-memeber-img" src="../resources/project/img/projectboard/user3.jpg">
																		</div>
																		<div class="modal-member-name">
																			<a> 
																				<span class="modal-member-name-span">옥진석</span>
																			</a>
																		</div>
																		<div class="modal-member-role">
																			<span class="modal-member-role-span" style="color: #fff">관리자</span>
																		</div>
																		<!-- 관리자일때만 보이게 작업 -->
																		<div class="setting member-setting">
																			<div class="dropdown">
																				<button class="btn p-0" type="button" id="cardOpt3" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
																					<i class="bx bx-dots-vertical-rounded"></i>
																				</button>
																				<div class="dropdown-menu drop-width"
																					aria-labelledby="cardOpt3">
																					<div class="setting-menu setting-menu-padding">
																						<div class="setting-line">
																							<a class="setting-anchor setting-exit"> 
																								<span class="setting-span setting-span-02">프로젝트 나가기</span> 
																								<!-- 본인이 아닌 경우 : 프로젝트 내보내기  -->
																							</a>
																						</div>
																						<div class="setting-line">
																							<a class="setting-anchor setting-manager-fire">
																								<span class="setting-span setting-span-02">관리자 해제</span> 
																								<!-- 관리자가 아닐 경우 : 관리자 지정하기 -->
																							</a>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</li>
																<li id="member-list-li">
																	<div class="modal-member-info">
																		<div class="modal-member-profile">
																			<img class="modal-memeber-img" src="../resources/project/img/projectboard/user4.jpg">
																		</div>
																		<div class="modal-member-name">
																			<a> 
																				<span class="modal-member-name-span">박민기</span>
																			</a>
																		</div>
																		<div class="modal-member-role">
																			<a href="#" class="admin-invite-button-1 manager-badge">
																				<span>
																				</span>
																			</a>
																		</div>
																		<!-- 관리자일때만 보이게 작업 -->
																		<div class="setting member-setting">
																			<div class="dropdown">
																				<button class="btn p-0" type="button" id="cardOpt3" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
																					<i class="bx bx-dots-vertical-rounded"></i>
																				</button>
																				<div class="dropdown-menu drop-width" aria-labelledby="cardOpt3">
																					<div class="setting-menu setting-menu-padding">
																						<div class="setting-line">
																							<a class="setting-anchor setting-fire">
																								<span class="setting-span setting-span-02">프로젝트 내보내기</span> 
																								<!-- 본인이 아닌 경우 : 프로젝트 내보내기  -->
																							</a>
																						</div>
																						<div class="setting-line">
																							<a class="setting-anchor setting-manager-hire">
																								<span class="setting-span setting-span-02">관리자 지정하기</span> 
																								<!-- 관리자가 아닐 경우 : 관리자 지정하기 -->
																							</a>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</li>
																<li id="member-list-li">
																	<div class="modal-member-info">
																		<div class="modal-member-profile">
																			<img class="modal-memeber-img"
																				src="../resources/project/img/projectboard/user5.jpg">
																		</div>
																		<div class="modal-member-name">
																			<a> 
																				<span class="modal-member-name-span">김주영</span>
																			</a>
																		</div>
																		<div class="modal-member-role">
																			<a href="#" class="admin-invite-button-1 manager-badge">
																				<span>
																				</span>
																			</a>
																		</div>
																		<!-- 관리자일때만 보이게 작업 -->
																		<div class="setting member-setting">
																			<div class="dropdown">
																				<button class="btn p-0" type="button" id="cardOpt3" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
																					<i class="bx bx-dots-vertical-rounded"></i>
																				</button>
																				<div class="dropdown-menu drop-width" aria-labelledby="cardOpt3">
																					<div class="setting-menu setting-menu-padding">
																						<div class="setting-line">
																							<a class="setting-anchor setting-fire">
																								<span class="setting-span setting-span-02">프로젝트 내보내기</span> 
																								<!-- 본인이 아닌 경우 : 프로젝트 내보내기  -->
																							</a>
																						</div>
																						<div class="setting-line">
																							<a class="setting-anchor setting-manager-hire">
																								<span class="setting-span setting-span-02">관리자 지정하기</span> 
																								<!-- 관리자가 아닐 경우 : 관리자 지정하기 -->
																							</a>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</li>
																<li id="member-list-li">
																	<div class="modal-member-info">
																		<div class="modal-member-profile">
																			<img class="modal-memeber-img" src="../resources/project/img/projectboard/user1.jpg">
																		</div>
																		<div class="modal-member-name">
																			<a> 
																				<span class="modal-member-name-span">김혜원</span>
																			</a>
																		</div>
																		<div class="modal-member-role">
																			<a href="#" class="admin-invite-button-1 manager-badge">
																				<span></span>
																			</a>
																		</div>
																		<!-- 관리자일때만 보이게 작업 -->
																		<div class="setting member-setting">
																			<div class="dropdown">
																				<button class="btn p-0" type="button" id="cardOpt3" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
																					<i class="bx bx-dots-vertical-rounded"></i>
																				</button>
																				<div class="dropdown-menu drop-width" aria-labelledby="cardOpt3">
																					<div class="setting-menu setting-menu-padding">
																						<div class="setting-line">
																							<a class="setting-anchor setting-fire">
																								<span class="setting-span setting-span-02">프로젝트 내보내기</span> 
																								<!-- 본인이 아닌 경우 : 프로젝트 내보내기  -->
																							</a>
																						</div>
																						<div class="setting-line">
																							<a class="setting-anchor setting-manager-hire">
																								<span class="setting-span setting-span-02">관리자 지정하기</span> 
																								<!-- 관리자가 아닐 경우 : 관리자 지정하기 -->
																							</a>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</li>
																<li id="member-list-li">
																	<div class="modal-member-info">
																		<div class="modal-member-profile">
																			<img class="modal-memeber-img" src="../resources/project/img/projectboard/user2.jpg">
																		</div>
																		<div class="modal-member-name">
																			<a> 
																				<span class="modal-member-name-span">한혜진</span>
																			</a>
																		</div>
																		<div class="modal-member-role">
																			<a href="#" class="admin-invite-button-1 manager-badge">
																				<span></span>
																			</a>
																		</div>
																		<!-- 관리자일때만 보이게 작업 -->
																		<div class="setting member-setting">
																			<div class="dropdown">
																				<button class="btn p-0" type="button" id="cardOpt3" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
																					<i class="bx bx-dots-vertical-rounded"></i>
																				</button>
																				<div class="dropdown-menu drop-width" aria-labelledby="cardOpt3">
																					<div class="setting-menu setting-menu-padding">
																						<div class="setting-line">
																							<a class="setting-anchor setting-fire">
																								<span class="setting-span setting-span-02">프로젝트 내보내기</span> 
																								<!-- 본인이 아닌 경우 : 프로젝트 내보내기  -->
																							</a>
																						</div>
																						<div class="setting-line">
																							<a class="setting-anchor setting-manager-hire">
																								<span class="setting-span setting-span-02">관리자 지정하기</span> 
																								<!-- 관리자가 아닐 경우 : 관리자 지정하기 -->
																							</a>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</li>
																<li id="member-list-li">
																	<div class="modal-member-info">
																		<div class="modal-member-profile">
																			<img class="modal-memeber-img" src="../resources/project/img/projectboard/user6.jpg">
																		</div>
																		<div class="modal-member-name">
																			<a> 
																				<span class="modal-member-name-span">아이유</span>
																			</a>
																		</div>
																		<div class="modal-member-role">
																			<a href="#" class="admin-invite-button-1 manager-badge">
																				<span></span>
																			</a>
																		</div>
																		<!-- 관리자일때만 보이게 작업 -->
																		<div class="setting member-setting">
																			<div class="dropdown">
																				<button class="btn p-0" type="button" id="cardOpt3" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
																					<i class="bx bx-dots-vertical-rounded"></i>
																				</button>
																				<div class="dropdown-menu drop-width" aria-labelledby="cardOpt3">
																					<div class="setting-menu setting-menu-padding">
																						<div class="setting-line">
																							<a class="setting-anchor setting-fire">
																								<span class="setting-span setting-span-02">프로젝트 내보내기</span> 
																								<!-- 본인이 아닌 경우 : 프로젝트 내보내기  -->
																							</a>
																						</div>
																						<div class="setting-line">
																							<a class="setting-anchor setting-manager-hire">
																								<span class="setting-span setting-span-02">관리자 지정하기</span> 
																								<!-- 관리자가 아닐 경우 : 관리자 지정하기 -->
																							</a>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</li>
															</ul>
														</div>
													</div>
												</div>
												<div class="modal-body-invite" style="display:none">
    												<div class="modal-content-wrapper">
        												<div class="modal-search-invite">
            												<div class="modal-search modal-search-invite-02">
                												<input class="modal-search-input" type="text" id="image-input" placeholder="이름으로 검색">
            												</div>
            												<div class="modal-search-memberlist">
            													<ul id="member-invite-ul">
            														<li class="member-invite-li">
            															<div class="modal-member-invite-img">
            																<img class="modal-invite-check" src="../resources/project/img/projectboard/icon_check.png">
            															</div>
            															<div class="modal-member-profile">
																			<img class="modal-memeber-img" src="../resources/project/img/projectboard/user3.jpg">
																		</div>
																		<div class="modal-member-name name-flex">
																			<a> 
																				<span class="modal-member-name-span" style="font-weight:520">옥진석</span>
																			</a>
																		</div>
            														</li>
            													</ul>
            												</div>
        												</div>
		
        												<div class="modal-invite-list">
        													<span class="invite-empty-span">대상을 선택해주세요.</span>
        												</div>
    												</div>

    													<div class="modal-bottom-invite">
        													<button type="button" class="modal-cancle-exit">취소</button>
        													<button type="button" class="modal-submit-exit">확인</button>
    													</div>
													</div>
												</div>
											</div>
                                    	</div>
                                    <!-- /invite -->

                                </div>
                            </div>

                            <!-- 완료 카드 -->
                            <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4 project-schedule">
                                <div class="card project-schedule-card">
                                    <div class="project-schedule-box">
                                        <div class="round">
                                            <img class="round-icons" src="../resources/project/img/projectboard/ok.svg">
                                        </div>
                                        <div class="project-schedule-text">
                                            <div>
                                                <span>최근 7일 이내에</span>
                                            </div>
                                            <span>6개 완료</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 업데이트 카드 -->
                            <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4 project-schedule">
                                <div class="card project-schedule-card">
                                    <div class="row row-bordered g-0">
                                        <div class="project-schedule-box">
                                            <div class="round">
                                                <img class="round-icons" src="../resources/project/img/projectboard/feather.svg">
                                            </div>
                                            <div class="project-schedule-text">
                                                <div>
                                                    <span>최근 7일 이내에</span>
                                                </div>
                                                <span>5개 업데이트</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 만듦 카드 -->
                            <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4 project-schedule">
                                <div class="card project-schedule-card">
                                    <div class="row row-bordered g-0">
                                        <div class="project-schedule-box">
                                            <div class="round">
                                                <img class="round-icons" src="../resources/project/img/projectboard/plus.svg">
                                            </div>
                                            <div class="project-schedule-text">
                                                <div>
                                                    <span>최근 7일 이내에</span>
                                                </div>
                                                <span>3개 만듦</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 기한초과 카드 -->
                            <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4 project-schedule">
                                <div class="card project-schedule-card">
                                    <div class="row row-bordered g-0">
                                        <div class="project-schedule-box">
                                            <div class="round">
                                                <img class="round-icons" src="../resources/project/img/projectboard/calendar.svg">
                                            </div>
                                            <div class="project-schedule-text">
                                                <div>
                                                    <span>최근 7일 이내에</span>
                                                </div>
                                                <span>2개 기한초과</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 상태 개요 -->
                            <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4 width-50">
                                <div class="card h-300">
                                    <div class="row row-bordered g-0">
                                        <h5 class="card-header m-0 me-2 pb-3" style="font-weight: bold">상태 개요 <span style="color: #899bbd; font-size: 14px; font-weight: 500;"><a style="cursor:pointer"> | 바로가기</a></span></h5>
                                        <div id="trafficChart" style="min-height: 310px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); position: relative; right: 80px;" class="echart" _echarts_instance_="ec_1695722972106">

                                            <div style="position: relative; width: 458px; height: 400px; padding: 0px; margin: 0px; border-width: 0px; cursor: default;">
                                                <canvas data-zr-dom-id="zr_0" width="458" height="400" style="position: absolute; left: 0px; top: 0px; width: 458px; height: 400px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas>
                                            </div>

                                            <div class="Chart Access">
                                                <div style="margin: 0px 0 0; line-height: 1;">
                                                    <div style="font-size: 14px; color: #666; font-weight: 400; line-height: 1;">Access From</div>
                                                    <div style="margin: 10px 0 0; line-height: 1;">
                                                        <div style="margin: 0px 0 0; line-height: 1;">
                                                            <span style="display: inline-block; margin-right: 4px; border-radius: 10px; width: 10px; height: 10px; background-color: #ee6666;"></span>
                                                            <span style="font-size: 14px; color: #666; font-weight: 400; margin-left: 2px">Union Ads</span>
                                                            <span style="float: right; margin-left: 20px; font-size: 14px; color: #666; font-weight: 900">484</span>
                                                            <div style="clear: both"></div>
                                                        </div>
                                                        <div style="clear: both"></div>
                                                    </div>
                                                    <div style="clear: both"></div>
                                                </div>
                                            </div>
                                        </div>

                                        <script>
                                            document.addEventListener("DOMContentLoaded", () => {
                                                var myChart = echarts.init(document.querySelector("#trafficChart"));

                                                var option = {
                                                    tooltip: {
                                                        trigger: 'item'
                                                    },
                                                    legend: {
                                                        top: 'middle',
                                                        left: 'right',
                                                        orient: 'vertical',
                                                        align: 'left',
                                                        textStyle: {
                                                            color: '#666',
                                                            fontSize: '14',
                                                        }
                                                    },
                                                    series: [{
                                                        name: '상태',
                                                        type: 'pie',
                                                        radius: ['40%', '70%'],
                                                        avoidLabelOverlap: false,
                                                        labelLine: {
                                                            show: false
                                                        },
                                                        label: {
                                                            show: false,
                                                            position: 'center',
                                                            formatter: '{b}' // b refers to the name of the data item
                                                        },
                                                        emphasis: {
                                                            label: {
                                                                show: true,
                                                                fontSize: '18',
                                                                fontWeight: 'bold'
                                                            }
                                                        },
                                                        data: [{
                                                                value: 3,
                                                                name: 'To Do'
                                                            },
                                                            {
                                                                value: 1,
                                                                name: 'Progress'
                                                            },
                                                            {
                                                                value: 3,
                                                                name: 'Done'
                                                            },
                                                            {
                                                                value: 2,
                                                                name: 'blabla'
                                                            }
                                                        ]
                                                    }]
                                                };

                                                myChart.setOption(option);
                                            });
                                        </script>

                                    </div>
                                </div>
                            </div>
                            <!-- /상태 개요 -->

                            <!-- 우선순위 개요 -->
                            <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4 width-50">
                                <div class="card h-300">
                                    <div class="row row-bordered g-0">

                                        <h5 class="card-header m-0 me-2 pb-3" style="font-weight: bold">우선 순위 <span style="color: #899bbd; font-size: 14px; font-weight: 500;"><a style="cursor:pointer"> | 바로가기</a></span></h5>

                                        <div id="barChart" style="min-height: 320px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);" class="echart" _echarts_instance_="ec_1695779430973">
                                            <div style="position: relative; width: 720px; height: 400px; padding: 0px; margin: 0px; border-width: 0px; cursor: pointer;">
                                                <canvas data-zr-dom-id="zr_0" width="720" height="400" style="position: absolute; left: 0px; top: 0px; width: 720px; height: 400px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas>
                                            </div>
                                        </div>

                                        <script>
                                            document.addEventListener("DOMContentLoaded", () => {
                                                echarts.init(document.querySelector("#barChart")).setOption({
                                                    xAxis: {
                                                        type: 'category',
                                                        data: ['Critical', 'High', 'Middle', 'Low'],
                                                        axisLabel: {
                                                            fontWeight: 'bold' // 글꼴 굵게 설정
                                                        }
                                                    },
                                                    yAxis: {
                                                        type: 'value'
                                                    },
                                                    series: [{
                                                        data: [4, 3, 1, 2],
                                                        type: 'bar',
                                                        itemStyle: {
                                                            color: function(params) { // 각 막대마다 다른 색상을 반환하는 함수
                                                                var colors = ['#EE6666', '#5470C6', '#91CC75', '#FACB58']; // 원하는 색상 배열
                                                                return colors[params.dataIndex];
                                                            }
                                                        }
                                                    }]
                                                });
                                            });
                                        </script>

                                    </div>
                                </div>
                            </div>
                            <!-- / 우선순위 개요 -->

                            <!-- 최근 이슈 테이블 -->
                            <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4 width-50">
                                <div class="card h-300">
                                    <div class="row row-bordered g-0">
                                        <div>
                                            <h5 class="card-header m-0 me-2 pb-3" style="font-weight: bold; display: inline-block">최근 이슈 <span style="color: #899bbd; font-size: 14px; font-weight: 500;"><a style="cursor:pointer"> | 바로가기</a></span>
                                            </h5>
                                            <div class="datatable-search" style="display: inline-block; float: right; margin-right: 14px;">
                                                <input id="searchInput" class="datatable-input form-control" placeholder="Search..." type="search" title="Search within table" style="margin-top: 18px;">
                                            </div>
                                        </div>
                                        <div class="datatable-wrapper datatable-loading no-footer sortable searchable fixed-columns" style="margin-top: 23px;">
                                            <div class="datatable-container">

                                                <table id="myTable" class="table table-borderless datatable datatable-table">
                                                    <thead>
                                                        <tr>
                                                            <th data-sortable="true" style="width: 10.703363914373089%;"><button class="datatable-sorter">#북마크</button></th>
                                                            <th data-sortable="true" style="width: 17%;"><button class="datatable-sorter">작성자</button></th>
                                                            <th data-sortable="true" style="width: 41.793028299636045%;"><button class="datatable-sorter">글 제목</button></th>
                                                            <th data-sortable="true" style="width: 18.780835881753312%; text-align: center;"><button class="datatable-sorter">우선 순위</button></th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr data-index="0">
                                                            <td><a href="#">#2457</a></td>
                                                            <td>JJOCK</td>
                                                            <td><a href="#" class="text-primary post-title">프로젝트 생성/수정/삭제 페이지 제작 계획</a></td>
                                                            <td style="text-align: center;"><span class="badge bg-warning">Low</span></td>
                                                        </tr>
                                                        <tr data-index="1">
                                                            <td><a href="#">#2147</a></td>
                                                            <td>jiney2</td>
                                                            <td><a href="#" class="text-primary post-title">비밀번호 변경 모달 / 회원탈퇴 기능</a></td>
                                                            <td style="text-align: center;"><span class="badge  bg-success">Middle</span></td>
                                                        </tr>
                                                        <tr data-index="2">
                                                            <td><a href="#">#2049</a></td>
                                                            <td>PMK1111</td>
                                                            <td><a href="#" class="text-primary post-title">Adding chat/alarm and JavaScript events</a></td>
                                                            <td style="text-align: center;"><span class="badge bg-info">High</span></td>
                                                        </tr>
                                                        <tr data-index="3">
                                                            <td><a href="#">#2644</a></td>
                                                            <td>par227</td>
                                                            <td><a href="#" class="text-primar post-title">로그인 / 회원가입 작업 진행 중</a></td>
                                                            <td style="text-align: center;"><span class="badge bg-danger">Critical</span></td>
                                                        </tr>
                                                        <tr data-index="4">
                                                            <td><a href="#">#2644</a></td>
                                                            <td>heywon</td>
                                                            <td><a href="#" class="text-primary post-title">Board 작업 중</a></td>
                                                            <td style="text-align: center;"><span class="badge bg-info">High</span></td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <div class="datatable-bottom">
                                                <div class="datatable-info">최근 20개 글정도 검색 가능하게..?</div>
                                                <nav class="datatable-pagination">
                                                    <ul class="datatable-pagination-list"></ul>
                                                </nav>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>

                            <!-- 푀근 활동 -->
                            <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4 width-50">
                                <div class="card h-300">
                                    <div class="row row-bordered g-0">

                                        <h5 class="card-header m-0 me-2 pb-3" style="font-weight: bold">최근 활동<span style="color: #899bbd; font-size: 16px; font-weight: 400;"></span>
                                        </h5>

                                        <div class="activity" style="margin-left:6%; margin-top:4%">

                                            <div class="activity-item d-flex">
                                                <div class="activite-label">32 min</div>
                                                <i class='bi bi-circle-fill activity-badge text-success align-self-start'></i>
                                                <div class="activity-content">JJOCK - 'Lowest'으로 우선 순위 변경 : <a href="#" class="fw-bold text-dark">프로젝트 생성/수정/삭제 페이지 제작 계획</a> </div>
                                            </div><!-- End activity item-->

                                            <div class="activity-item d-flex">
                                                <div class="activite-label">56 min</div>
                                                <i class='bi bi-circle-fill activity-badge text-danger align-self-start'></i>
                                                <div class="activity-content">[공지] 즐거운 추석 보내세요!</div>
                                            </div><!-- End activity item-->

                                            <div class="activity-item d-flex">
                                                <div class="activite-label">2 hrs</div>
                                                <i class='bi bi-circle-fill activity-badge text-primary align-self-start'></i>
                                                <div class="activity-content"> Voluptates corrupti molestias voluptatem</div>
                                            </div><!-- End activity item-->

                                            <div class="activity-item d-flex">
                                                <div class="activite-label">1 day</div>
                                                <i class='bi bi-circle-fill activity-badge text-info align-self-start'></i>
                                                <div class="activity-content">Tempore autem saepe <a href="#" class="fw-bold text-dark">occaecati voluptatem</a> tempore </div>
                                            </div><!-- End activity item-->

                                            <div class="activity-item d-flex">
                                                <div class="activite-label">2 days</div>
                                                <i class='bi bi-circle-fill activity-badge text-warning align-self-start'></i>
                                                <div class="activity-content">Est sit eum reiciendis exercitationem</div>
                                            </div><!-- End activity item-->

                                            <div class="activity-item d-flex">
                                                <div class="activite-label">4 weeks</div>
                                                <i class='bi bi-circle-fill activity-badge text-muted align-self-start'></i>
                                                <div class="activity-content">Dicta dolorem harum nulla eius. Ut quidem quidem sit quas</div>
                                            </div><!-- End activity item-->

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Footer -->
                    <footer class="content-footer footer bg-footer-theme">
                        <div class="container-xxl d-flex flex-wrap justify-content-between py-2 flex-md-row flex-column">
                            <div class="mb-2 mb-md-0">
                                ©
                                <script>
                                    document.write(new Date().getFullYear());
                                </script>
                                (주)WidUs
                            </div>
                            <div>
                                <a href="https://themeselection.com/license/" class="footer-link me-4" target="_blank">License</a>
                                <a href="https://themeselection.com/" target="_blank" class="footer-link me-4">More Themes</a>
                                <a href="https://themeselection.com/demo/sneat-bootstrap-html-admin-template/documentation/" target="_blank" class="footer-link me-4">Documentation</a>
                                <a href="https://github.com/themeselection/sneat-html-admin-template-free/issues" target="_blank" class="footer-link me-4">Support</a>
                            </div>
                        </div>
                    </footer>
                    <!-- Footer -->

                    <div class="content-backdrop fade"></div>
                </div>
                <!-- Content wrapper -->
            </div>
            <!-- / Layout page -->
        </div>

        <!-- Overlay -->
        <div class="layout-overlay layout-menu-toggle"></div>
    </div>
    <!-- / Layout wrapper -->

    <!-- Core JS -->

    <!-- build:js assets/vendor/js/core.js -->
    <script src="../resources/mainboard/assets/vendor/libs/jquery/jquery.js"></script>
    <script src="../resources/mainboard/assets/vendor/libs/popper/popper.js"></script>
    <script src="../resources/mainboard/assets/vendor/js/bootstrap.js"></script>
    <script src="../resources/mainboard/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="../resources/mainboard/assets/vendor/js/menu.js"></script>

    <!-- endbuild -->

    <!-- Vendors JS -->
    <script src="../resources/mainboard/assets/vendor/libs/apex-charts/apexcharts.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/echarts@latest/dist/echarts.min.js"></script>

    <!-- Main JS -->
    <script src="../resources/project/js/projectboard/simple-datatables.js"></script>
    <script src="../resources/project/js/projectboard/tinymce.min.js"></script>
    <script src="../resources/project/js/projectboard/main.js"></script>


    <!-- Page JS -->
    <script src="../resources/mainboard/assets/js/dashboards-analytics.js"></script>

    <!-- Place this tag in your head or just before your close body tag. -->
    <script async defer src="https://buttons.github.io/buttons.js"></script>

    <script>
        $(document).ready(function() {

            $(".star").click(function() {

                var src = $(this).attr("src");

                if (src === "../resources/project/img/projectboard/icon_star_on.png") {
                    $(this).attr("src", "../resources/project/img/projectboard/icon_star.png");
                } else {
                    $(this).attr("src", "../resources/project/img/projectboard/icon_star_on.png");
                }

            })

            $(".star").hover(function() {
                var $parent = $(this).parent();
                var src = $(this).attr("src");

                if (src === "../resources/project/img/projectboard/icon_star.png") {
                    $parent.fadeIn(75, function() {
                        $(this).find(".star").attr("src", "../resources/project/img/projectboard/icon_star_hover.png");
                    });
                }
            }, function() {
                var $parent = $(this).parent();
                var src = $(this).attr("src");

                if (src === "../resources/project/img/projectboard/icon_star_hover.png") {
                    $parent.fadeOut(75, function() {
                        $(this).find(".star").attr("src", "../resources/project/img/projectboard/icon_star.png");
                        $(this).fadeIn(100);
                    });
                }
            });

            $('#searchInput').on('keyup', function() {
                var value = $(this).val().toLowerCase();

                // If the search input is empty, show all rows and remove the no results message
                if (value === '') {
                    $('table tbody tr').show();
                    $('#noResultsRow').remove();
                    return; // exit the event handler early
                }

                var matchedRows = $('table tbody tr').filter(function() {
                    return $(this).text().toLowerCase().indexOf(value) > -1;
                });

                $('table tbody tr').hide(); // hide all rows

                if (matchedRows.length === 0) {
                    $('#noResultsRow').remove(); // remove existing no results row before adding a new one
                    $('table tbody').append('<tr id="noResultsRow"><td colspan="4">검색어와 일치하는 결과가 없습니다</td></tr>');
                } else {
                    matchedRows.show(); // show matching rows
                    $('#noResultsRow').remove();
                }
            });

            var sortState = {};

            var priorityValues = {
                'Critical': 1,
                'High': 2,
                'Middle': 3,
                'Low': 4
            };

            $('.datatable-sorter').click(function() {
                var table = $('#myTable');
                var rows = $('tr:gt(0)', table).toArray();
                var columnIndex = $(this).parent().index();

                // Reset all buttons
                $('.datatable-sorter').removeClass('asc desc');

                if (!sortState[columnIndex] || sortState[columnIndex] === 'none') {
                    sortState[columnIndex] = 'asc';
                    $(this).addClass('asc');
                } else if (sortState[columnIndex] === 'asc') {
                    sortState[columnIndex] = 'desc';
                    $(this).addClass('desc');
                } else if (sortState[columnIndex] === 'desc') {
                    sortState[columnIndex] = 'none';
                }

                // Sort or reset rows
                if (sortState[columnIndex] !== 'none') {
                    rows.sort(function(a, b) {
                        var keyA = $(a).children('td').eq(columnIndex).text();
                        var keyB = $(b).children('td').eq(columnIndex).text();

                        // If sorting the "우선 순위" column, use the priorityValues mapping
                        if (columnIndex === 3) {
                            keyA = priorityValues[keyA.trim()];
                            keyB = priorityValues[keyB.trim()];
                        }

                        if (!isNaN(keyA) && !isNaN(keyB)) {
                            return sortState[columnIndex] === 'asc' ? Number(keyA) - Number(keyB) : Number(keyB) - Number(keyA);
                        }

                        return sortState[columnIndex] === 'asc' ? keyA.localeCompare(keyB) : keyB.localeCompare(keyA);
                    });
                } else { // Reset to the original order
                    rows.sort(function(a, b) {
                        return $(a).data('index') - $(b).data('index');
                    });
                }

                $.each(rows, function(index, row) {
                    table.children('tbody').append(row);
                });
            });


            // 앵커 클릭 시 모달 보여주기
            $('.select-color').click(function(event) {
                event.preventDefault();
                $('#modal-background').fadeIn(300);
                $('#modal-background').css('display', 'block');

                // 서클애들이 눈에 튐 
                $('.bi-circle-fill').addClass("darker-icon");
                $('.activity-badge').addClass("light-border");

                // 검색창 반짝이는거
                $('#layout-navbar').css('box-shadow', '1px 1px 1px 2px #f0f0f0');

            });

            // 닫기 버튼 또는 취소 버튼 클릭 시 모달 숨기기 및 아이콘 복구 
            $('.modal-close, .modal-cancle').click(function(event) {
                event.preventDefault();
                $('#modal-background').css('display', 'none');

                $('.bi-circle-fill').removeClass("darker-icon");
                $('.activity-badge').removeClass("light-border");
                $('#layout-navbar').css('box-shadow', '3px 3px 10px 5px #f0f0f0');
            });

            // radio
            $(".color-item").click(function() {
                // 현재 project-color-check-active-1 클래스가 적용된 요소에서 클래스 제거
                $(".project-color-check-active-1").removeClass("project-color-check-active-1");

                // 클릭된 요소에 project-color-check-active-1 클래스 추가
                $(this).addClass("project-color-check-active-1");
            });

            // 색상 변경
            $(".modal-submit").click(function() {
                // .project-color-check-active-1 클래스가 적용된 요소의 부모 li 태그의 배경색을 가져옴
                var activeColor = $(".project-color-check-active-1").closest('li').css("background-color");

                // .select-color 요소의 background-color를 변경
                $(".select-color").css("background", activeColor);

                $("#modal-background").css('display', 'none');
                $('.bi-circle-fill').removeClass("darker-icon");
                $('.activity-badge').removeClass("light-border");
                $('#layout-navbar').css('box-shadow', '3px 3px 10px 5px #f0f0f0');
            });

            /* 드롭다운 이미지 변경 */
            $('.setting-anchor').hover(
                function() { // mouseover event handler
                    const img = $(this).find('.setting-img');
                    let hoverImageSrc;
                    if (img.hasClass('share')) {
                        hoverImageSrc = '../resources/project/img/projectboard/share-hover.svg';
                    } else if (img.hasClass('edit')) {
                        hoverImageSrc = '../resources/project/img/projectboard/edit-hover.svg';
                    } else if (img.hasClass('bin')) {
                        hoverImageSrc = '../resources/project/img/projectboard/bin-hover.svg';
                    }
                    img.attr('src', hoverImageSrc);
                },
                function() { // mouseout event handler
                    const img = $(this).find('.setting-img');
                    let originalImageSrc;
                    if (img.hasClass('share')) {
                        originalImageSrc = '../resources/project/img/projectboard/share.svg';
                    } else if (img.hasClass('edit')) {
                        originalImageSrc = '../resources/project/img/projectboard/edit.svg';
                    } else if (img.hasClass('bin')) {
                        originalImageSrc = '../resources/project/img/projectboard/bin.svg';
                    }
                    img.attr('src', originalImageSrc);
                }
            );

            // setting-info hover
            $('.dropdown-menu').on('shown.bs.dropdown', function() {
                $('.setting-info').hover(
                    function() { // mouseover event handler
                        $('<p class="tooltip"></p>')
                            .text('프로젝트 나가기 시, 프로젝트 목록에서 삭제되며 게시물 작성 및 수정이 불가합니다.')
                            .appendTo('body')
                            .fadeIn('slow');
                    },
                    function() { // mouseout event handler
                        $('.tooltip').remove();
                    }
                ).mousemove(function(e) {
                    $('.tooltip')
                        .css({
                            top: e.pageY + 10,
                            left: e.pageX + 20
                        })
                });
            });

            // 나가기
            $('.setting-exit').click(function(event){
                event.preventDefault();

                swal({
                    title: "정말 프로젝트를 나가시겠습니까?",
                    text: "더 이상 게시물 작성 및 수정이 불가합니다.",
                    icon: "info",
                    buttons: true,
                    dangerMode: true,
                })
                .then((willExit) => {
                	if(willExit) {
                    	swal("완료", "프로젝트 나가기가 완료되었습니다.", "success");
                	}	
                });
            });
            
            // 내보내기
            $('.setting-fire').click(function(event){
                event.preventDefault();

                swal({
                    title: "팀에서 유저를 내보내시겠습니까?",
                    text: "해당 유저는 더 이상 프로젝트 활동이 불가합니다.",
                    icon: "info",
                    buttons: true,
                    dangerMode: true,
                })
                .then((willExit) => {
                	if(willExit) {
                    	swal("완료", "프로젝트 내보내기가 완료되었습니다.", "success");
                	}	
                });
            });
            
            $('.setting-manager-fire').click(function(event){
                event.preventDefault();

                swal({
                    title: "관리자 권한을 해지하시겠습니까?",
                    icon: "info",
                    buttons: true,
                    dangerMode: true,
                })
                .then((willExit) => {
                	if(willExit) {
                    	swal("완료", "관리자 해지가 완료되었습니다.", "success");
                	}	
                });
            });
            
            $('.setting-manager-hire').click(function(event){
                event.preventDefault();

                swal({
                	  title: "관리자 권한을 부여하시겠습니까?",
                	  text: "관리자 기능 및 접근 권한이 추가됩니다.",
                	  icon: "info",
                    buttons: true,
                    dangerMode: true,
                })
                .then((willExit) => {
                	if(willExit) {
                    	swal("완료", "관리자 등록이 완료되었습니다.", "success");
                	}	
                });
            });
            
            // 프로젝트 삭제
            $('.setting-delete').click(function(event){
                event.preventDefault();

                swal({
                    title: "정말 프로젝트를 삭제하시겠습니까?",
                    text: "삭제된 프로젝트는 복구가 불가능합니다.",
                    icon: "warning",
                    buttons: true,
                    dangerMode: true,
                })
                .then((willExit) => {
                	if(willExit){
                    	swal("완료", "프로젝트 삭제가 완료되었습니다.", "success");
                	}
                });
            });

            // 프로젝트 삭제
            $('.setting-delete').click(function(event) {
                event.preventDefault();

                swal({
                        title: "정말 프로젝트를 삭제하시겠습니까?",
                        text: "삭제된 프로젝트는 복구가 불가능합니다.",
                        icon: "warning",
                        buttons: true,
                        dangerMode: true,
                    })
                    .then((willExit) => {
                        if (willExit) {
                            swal("완료", "프로젝트 삭제가 완료되었습니다.", "success");
                        }
                    });
            });


            // 친구 초대 모달
            $('.memberlist').click(function() {
                event.preventDefault();
                $('#modal-background-invite').fadeIn(300);
                $('#modal-background-invite').css('display', 'block');

                // 서클애들이 눈에 튐 
                $('.bi-circle-fill').addClass("darker-icon");
                $('.activity-badge').addClass("light-border");

                // 검색창 반짝이는거
                $('#layout-navbar').css('box-shadow', '1px 1px 1px 2px #f0f0f0');
            });

            $('.modal-close-invite, .modal-cancle-exit').click(function(event) {
                event.preventDefault();
                $('#modal-background-invite').css('display', 'none');

                $('.bi-circle-fill').removeClass("darker-icon");
                $('.activity-badge').removeClass("light-border");
                $('#layout-navbar').css('box-shadow', '3px 3px 10px 5px #f0f0f0');
            });

            $('.modal-member-role').each(function() {
                if ($(this).find('span').text().trim() === '') {
                    $(this).hide();
                    $(this).siblings('.modal-member-name').css('width', '269px');
                }
            });

            $('#image-input').on('keyup', function() {
                var searchTerm = $(this).val().toLowerCase();

                $('#member-list-ul li').each(function() {
                    var memberName = $(this).find('.modal-member-name-span').text().toLowerCase();

                    if (memberName.includes(searchTerm)) {
                        $(this).show();
                    } else {
                        $(this).hide();
                    }
                });
            });

            $('#home-tab').on('click', function() {
                $('.modal-body-invite').hide(); // 초대 div 숨기기
                $('.modal-search-list').show(); // 목록 div 보이기
                $('.modal-content-invite').animate({ width: '434px' }, 250); // 너비 변경 애니메이션

            });

            $('#profile-tab').on('click', function() {
                $('.modal-search-list').hide(); // 목록 div 숨기기
                $('.modal-body-invite').show(); // 초대 div 보이기
                $('.modal-content-invite').animate({ width: '600px' }, 250); // 너비 변경 애니메이션
            });
			
            $('.modal-submit-exit').click(function(event) {
                event.preventDefault();
                $('#modal-background-invite').css('display', 'none');

                $('.bi-circle-fill').removeClass("darker-icon");
                $('.activity-badge').removeClass("light-border");
                $('#layout-navbar').css('box-shadow', '3px 3px 10px 5px #f0f0f0');
            });
            
        })
    </script>
</body>
</html>