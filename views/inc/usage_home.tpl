                  <div class="" role="tabpanel">
                    <ul class="nav nav-tabs bar_tabs" id="usage_home_tablist" role="tablist">
                      <li class="active" role="presentation">
                        <a aria-expanded="true" data-toggle="tab" href="#usage-home-tab-dashboard" id="usage_home_tab_dashboard" role="tab">{{_('Dashboard')}}</a>
                      </li>
                      <li role="presentation">
                        <a aria-expanded="false" data-toggle="tab" href="#usage-home-tab-weather" id="usage_home_tab_weather" role="tab">{{_('Weather')}}</a>
                      </li>
                      <li role="presentation">
                        <a aria-expanded="false" data-toggle="tab" href="#usage-home-tab-profile" id="usage_home_tab_profile" role="tab">{{_('Profile')}}</a>
                      </li>
                      <li role="presentation">
                        <a aria-expanded="false" data-toggle="tab" href="#usage-home-tab-calendar" id="usage_home_tab_calendar" role="tab">{{_('Calendar')}}</a>
                      </li>
                    </ul>
                    <div class="tab-content">
                      <div aria-labelledby="usage_home_tab_dashboard" class="tab-pane fade active in" id="usage-home-tab-dashboard" role="tabpanel">
                        % include('inc/usage_home_dashboard.tpl')
                      </div>
                      <div aria-labelledby="usage_home_tab_weather" class="tab-pane fade" id="usage-home-tab-weather" role="tabpanel">
                        % include('inc/usage_home_weather.tpl')
                      </div>
                      <div aria-labelledby="usage_home_tab_profile" class="tab-pane fade" id="usage-home-tab-profile" role="tabpanel">
                        % include('inc/usage_home_profile.tpl')
                      </div>
                      <div aria-labelledby="usage_home_tab_calendar" class="tab-pane fade" id="usage-home-tab-calendar" role="tabpanel">
                        kalender
                      </div>
                    </div>
                  </div>
