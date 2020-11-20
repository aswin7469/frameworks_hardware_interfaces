/*
 * Copyright (C) 2020 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License"),
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.frameworks.automotive.powerpolicy;

/**
 * List of power component ID.
 */
@VintfStability
@Backing(type="int")
enum PowerComponent {
  /**
   * This is used to turn on/off audio through power policy.
   */
  AUDIO = 1,

  /**
   * This is used to turn on/off media playing/recording through power policy.
   */
  MEDIA = 2,

  /**
   * This is used to turn on/off main display through power policy.
   */
  DISPLAY_MAIN = 3,

  /**
   * This is used to turn on/off cluster display through power policy.
   */
  DISPLAY_CLUSTER = 4,

  /**
   * This is used to turn on/off front passenger display through power policy.
   */
  DISPLAY_FRONT_PASSENGER = 5,

  /**
   * This is used to turn on/off all rear passenger displays through power policy.
   */
  DISPLAY_REAR_PASSENGER = 6,

  /**
   * This is used to turn on/off bluetooth through power policy.
   */
  BLUETOOTH = 7,

  /**
   * This is used to turn on/off WiFi network through power policy.
   */
  WIFI = 8,

  /**
   * This is used to turn on/off cellular network through power policy.
   */
  CELLULAR = 9,

  /**
   * This is used to turn on/off ethernet through power policy.
   */
  ETHERNET = 10,

  /**
   * This is used to turn on/off projection from other devices through power policy.
   */
  PROJECTION = 11,

  /**
   * This is used to turn on/off NFC through power policy.
   */
  NFC = 12,

  /**
   * This is used to turn on/off all inputs from users through power policy.
   */
  INPUT = 13,

  /**
   * This is used to turn on/off voice interaction through power policy.
   */
  VOICE_INTERACTION = 14,

  /**
   * This is used to turn on/off visual interaction through power policy.
   */
  VISUAL_INTERACTION = 15,

  /**
   * This is used to turn on/off trusted device detection through power policy.
   */
  TRUSTED_DEVICE_DETECTION = 16,

  /**
   * This is used to turn on/off location through power policy.
   */
  LOCATION = 17,

  /**
   * This is used to turn on/off microphone through power policy.
   */
  MICROPHONE = 18,
}
