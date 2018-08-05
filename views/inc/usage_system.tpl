                  <div class="" role="tabpanel">
                    <ul class="nav nav-tabs bar_tabs" id="usage_system_tablist" role="tablist">
                      <li class="active" role="presentation">
                        <a aria-expanded="true" data-toggle="tab" href="#usage-system-tab-status" id="usage_system_tab_status" role="tab">{{_('Status')}}</a>
                      </li>
                      <li role="presentation">
                        <a aria-expanded="false" data-toggle="tab" href="#usage-system-tab-notifications" id="usage_system_tab_notifications" role="tab">{{_('Notifications')}}</a>
                      </li>
                      <li role="presentation">
                        <a aria-expanded="false" data-toggle="tab" href="#usage-system-tab-environment" id="usage_system_tab_environment" role="tab">{{_('Environment')}}</a>
                      </li>
                      <li role="presentation">
                        <a aria-expanded="false" data-toggle="tab" href="#usage-system-tab-settings" id="usage_system_tab_settings" role="tab">{{_('Settings')}}</a>
                      </li>
                      <li role="presentation">
                        <a aria-expanded="false" data-toggle="tab" href="#usage-system-tab-log" id="usage_system_tab_log" role="tab">{{_('Log')}}</a>
                      </li>
                    </ul>
                    <div class="tab-content">
                      <div aria-labelledby="usage_system_tab_status" class="tab-pane fade active in" id="usage-system-tab-status" role="tabpanel">
                        % include('inc/usage_system_status.tpl')
                      </div>
                      <div aria-labelledby="usage_system_tab_notifications" class="tab-pane fade" id="usage-system-tab-notifications" role="tabpanel">
                        % include('inc/usage_system_notifications.tpl')
                      </div>
                      <div aria-labelledby="usage_system_tab_environment" class="tab-pane fade" id="usage-system-tab-environment" role="tabpanel">
                        % include('inc/usage_system_environment.tpl')
                      </div>
                      <div aria-labelledby="usage_system_tab_settings" class="tab-pane fade" id="usage-system-tab-settings" role="tabpanel">
                        % include('inc/usage_system_settings.tpl')
                      </div>
                      <div aria-labelledby="usage_system_tab_log" class="tab-pane fade" id="usage-system-tab-log" role="tabpanel">
                        % include('inc/usage_system_log.tpl')
                      </div>
                    </div>
                  </div>
