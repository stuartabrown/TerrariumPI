                      <div class="col-xs-9">
                        <div class="tab-content">
                          <div class="tab-pane active" id="usage-home-tab-weather-dashboard">
                            <div class="interactive_screenshot">
                              <div id="screenshot_home_tab_weather_forecast_current" class="click_area" title="{{_('Weather')}} {{_('Current')}}"></div>
                              <div id="screenshot_home_tab_weather_forecast_day" class="click_area" title="{{_('Day forecast')}}"></div>
                              <div id="screenshot_home_tab_weather_forecast_week" class="click_area" title="{{_('Week forecast')}}"></div>
                              <img src="static/images/documentation/weather_forecast.png" alt="{{_('Weather forecast screenshot')}}" />
                            </div>
                          </div>
                          <div class="tab-pane" id="usage-home-tab-weather-forecast-current">
                            <h3 class="lead">{{_('Weather')}} {{_('Current')}}</h3>
                            <img src="static/images/documentation/weather_current.gif" alt="{{_('Current weather widget screenshot')}}" class="thumbnail alignright" />
                            <p>{{_('The forecast widgets shows the forecast at current time and the location for which the forecast is valid. The data is loaded external from the external API source and is not measured by the software.')}}</p>
                            <p>{{_('It shows the current day and time for which the forecast is valid. And what temperature indicator is used.')}}</p>
                            <p>{{_('The forecast is based on the time of the day. During the day, a sun is used in the animation. During the night a moon is used.')}}</p>
                            <p>{{_('The sun rise and sun set are shown on the right side. The line that is bold is indicating the current state.')}}</p>
                            <p>{{_('The week forecast is shown at 13:00 hours of each day.')}}</p>
                          </div>
                          <div class="tab-pane" id="usage-home-tab-weather-forecast-day">
                            <h3 class="lead">{{_('Day forecast')}}</h3>
                            <img src="static/images/documentation/weather_forecast_day.png" alt="{{_('Weather day forecast screenshot')}}" class="img-thumbnail" /><br /><br />
                            <p>{{_('The day forecast shows the temperature per hour for 24 / 36 hours from now. The title holds the graph period.')}}</p>
                          </div>
                          <div class="tab-pane" id="usage-home-tab-weather-forecast-week">
                            <h3 class="lead">{{_('Week forecast')}}</h3>
                            <img src="static/images/documentation/weather_forecast_week.png" alt="{{_('Week forecast screenshot')}}" class="img-thumbnail" /><br /><br />
                            <p>{{_('The week forecast shows the temperature per hour for 10 days from now. The title holds the graph period.')}}</p>
                          </div>
                        </div>
                      </div>
                      <div class="col-xs-3">
                        <ul class="nav nav-tabs tabs-right">
                          <li class="active">
                            <a data-toggle="tab" href="#usage-home-tab-weather-dashboard" title="{{_('Weather')}}">{{_('Weather')}}</a>
                          </li>
                          <li>
                            <a data-toggle="tab" href="#usage-home-tab-weather-forecast-current" title="{{_('Weather')}} {{_('Current')}}">{{_('Weather')}} {{_('Current')}}</a>
                          </li>
                          <li>
                            <a data-toggle="tab" href="#usage-home-tab-weather-forecast-day" title="{{_('Day forecast')}}">{{_('Day forecast')}}</a>
                          </li>
                          <li>
                            <a data-toggle="tab" href="#usage-home-tab-weather-forecast-week" title="{{_('Week forecast')}}">{{_('Week forecast')}}</a>
                          </li>
                        </ul>
                      </div>
