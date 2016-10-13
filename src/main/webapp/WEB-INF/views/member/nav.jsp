<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js" />
<script src="${js}/application.js"></script>
<div style="padding-top:4%">
<div class="subnav hide-print">
  <div class="page-container-responsive">
    <ul class="subnav-list">
      <li>
        <div aria-selected="false" class="subnav-item" id="dashboard-item">Dashboard</div>
      </li>
      <li>
        <div aria-selected="false" class="subnav-item" id="inbox-item">Inbox</div>
      </li>
      <li>
        <div aria-selected="false" class="subnav-item cohosting-ml-tooltip-trigger" id="rooms-item">Your Listings</div>
      </li>
      <li>
        <div aria-selected="false" class="subnav-item" id="your-trips-item">Your Trips</div>
      </li>
      <li>
        <div aria-selected="false" class="subnav-item" id="user-profile-item">Profile</div>
      </li>
      <li>
        <div aria-selected="false" class="subnav-item" id="account-item">Account</div>
      </li>
      <li>
        <div aria-selected="false" class="subnav-item" id="booking-item">Booking</div>
      </li>
      <li>
        <div aria-selected="false" class="subnav-item" id="go_admin">Admin</div>
      </li>
    </ul>
  </div>
</div>
</div>