# Install script for directory: C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/mqtt_cpp_iface")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt_client_cpp.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt_server_cpp.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mqtt" TYPE FILE FILES
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/any.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/async_client.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/attributes.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/buffer.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/callable_overlay.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/client.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/config.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/connect_flags.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/connect_return_code.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/const_buffer_util.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/constant.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/control_packet_type.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/deprecated.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/deprecated_msg.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/endpoint.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/error_code.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/exception.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/fixed_header.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/four_byte_util.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/hexdump.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/log.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/message.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/message_variant.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/move.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/namespace.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/null_strand.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/optional.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/packet_id_manager.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/packet_id_type.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/property.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/property_id.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/property_parse.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/property_variant.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/protocol_version.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/publish.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/reason_code.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/remaining_length.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/server.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/session_present.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/setup_log.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/shared_ptr_array.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/shared_scope_guard.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/shared_subscriptions.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/store.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/strand.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/string_check.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/string_view.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/subscribe_entry.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/subscribe_options.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/sync_client.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/tcp_endpoint.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/time_point_t.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/tls.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/topic_alias_recv.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/topic_alias_send.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/two_byte_util.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/two_or_four_byte_util.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/type.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/type_erased_socket.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/unique_scope_guard.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/utf8encoded_strings.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/v5_message.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/value_allocator.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/variable_length.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/variant.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/variant_visit.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/visitor_util.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/will.hpp"
    "C:/Users/john.alamina/Favorites/resources/de10/mqtt_cpp/include/mqtt/ws_endpoint.hpp"
    )
endif()

