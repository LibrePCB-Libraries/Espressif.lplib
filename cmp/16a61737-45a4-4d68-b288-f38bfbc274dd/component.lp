(librepcb_component 16a61737-45a4-4d68-b288-f38bfbc274dd
 (name "ESP32-C3-WROOM-02(U)")
 (description "- 2.4 GHz Wi­Fi (802.11 b/g/n) and Bluetooth® 5 module\n- Built around ESP32­C3 series of SoCs, RISC­V single­core microprocessor\n- 4 MB flash, 15 GPIOs\n- On­board PCB antenna (ESP32-C3-WROOM-02) or external antenna connector (ESP32-C3-WROOM-02U)")
 (keywords "esp32,esp32-c3,wroom,ESP32-C3-WROOM-02,ESP32-C3-WROOM-02U")
 (author "Danilo B.")
 (version "0.1.1")
 (created 2022-12-30T19:21:48Z)
 (deprecated false)
 (generated_by "")
 (category 7c698c64-e0f4-4885-bc29-566c4828071e)
 (schematic_only false)
 (default_value "{{MPN or DEVICE or COMPONENT}}")
 (prefix "U")
 (signal 47778558-b543-44a8-ad32-e697fc3a9cbd (name "IO4/MTMS") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 29f64872-9c3e-4cdf-8fc0-f871b521156c (name "IO0/XTAL_32K_P") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 10e502b6-6d62-41be-b689-e80b52818e7c (name "GND_EPAD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal fa70479c-306c-4878-b255-71d6dd7398e1 (name "IO2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 031ac8e8-4af1-4ece-b538-b3a91c03c093 (name "3V3") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 9548bb71-1aa0-4563-a892-0c43e708ad5e (name "IO1/XTAL_32K_N") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 2a546bac-4cfb-4900-9221-3dc284e3dd4c (name "IO3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 6aef07ad-9185-4497-ba9f-a762230d2c8f (name "IO6/MTCK") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal b819719c-d03f-4af0-9e5c-df1e2666ef84 (name "IO7/MTDO") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 6c79ec0e-69a8-4b99-b51f-19899f3b11b7 (name "IO8") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal c2bfc9cd-033b-47dd-9e0b-bab38ff60d8a (name "EN") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 3727ea0d-9de8-434a-843c-44b95874faae (name "IO18/USB_D-") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 6f4cfba8-3961-436b-93e6-ce8b04b71f70 (name "IO19/USB_D+") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal d97be565-a788-4402-bc45-f97162556945 (name "GND") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 6bae195a-73d5-4b2c-abf1-37067fd16ba0 (name "IO20/RXD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e2bdd38c-8091-4147-a150-e1d2ea938d93 (name "IO5/MTDI") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 5391c6d1-7f81-4565-b70d-742c682a5f67 (name "IO9") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 22040446-013f-4a60-afb4-7dc43be4f8b8 (name "IO10") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 88900af5-1b43-4194-a40a-98b5a1355b1a (name "IO21/TXD") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant c9e54c3d-4384-4944-9102-685c4fbe165f (norm "")
  (name "default")
  (description "")
  (gate b4bb256d-5479-41ac-9e18-0da2a35194d8
   (symbol f433671a-b000-40dd-9865-bd774a6decd4)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 00b61e75-d342-46c3-b018-20eb5ad46b86 (signal 10e502b6-6d62-41be-b689-e80b52818e7c) (text signal))
   (pin 0639f82e-d840-4098-b90c-36cb9a3fbefd (signal 22040446-013f-4a60-afb4-7dc43be4f8b8) (text signal))
   (pin 13ea5404-80d1-4e5e-a417-89d423635489 (signal 47778558-b543-44a8-ad32-e697fc3a9cbd) (text signal))
   (pin 22c3e6d7-6220-49ee-b8cd-8e06dd2377d5 (signal b819719c-d03f-4af0-9e5c-df1e2666ef84) (text signal))
   (pin 2edb9fdd-0ff9-47d0-a096-aae8c2d4636b (signal 2a546bac-4cfb-4900-9221-3dc284e3dd4c) (text signal))
   (pin 481e4c9a-789c-4926-a236-7f30dfb647cc (signal 29f64872-9c3e-4cdf-8fc0-f871b521156c) (text signal))
   (pin 4b545037-dd18-4f3c-8085-66dde6807dcc (signal e2bdd38c-8091-4147-a150-e1d2ea938d93) (text signal))
   (pin 6d669fd2-bb27-4ce4-9609-39f8b61e641d (signal 6aef07ad-9185-4497-ba9f-a762230d2c8f) (text signal))
   (pin 76b161a9-43e9-4e21-a790-5ed3ccdd2090 (signal d97be565-a788-4402-bc45-f97162556945) (text signal))
   (pin 76f36967-1442-41be-9fa1-816ff0bd450b (signal fa70479c-306c-4878-b255-71d6dd7398e1) (text signal))
   (pin bdf2b78e-7e50-4027-84ff-ca9f1c261941 (signal 5391c6d1-7f81-4565-b70d-742c682a5f67) (text signal))
   (pin bfea058d-4f4e-472b-a82c-d12e8951377d (signal 6f4cfba8-3961-436b-93e6-ce8b04b71f70) (text signal))
   (pin d32386f1-fd33-4884-8711-458437058695 (signal c2bfc9cd-033b-47dd-9e0b-bab38ff60d8a) (text signal))
   (pin e1cb2e5c-8cda-4326-8952-f542c2a0d655 (signal 6c79ec0e-69a8-4b99-b51f-19899f3b11b7) (text signal))
   (pin e2a00015-71db-4c07-90ef-1345f4d6112d (signal 88900af5-1b43-4194-a40a-98b5a1355b1a) (text signal))
   (pin e755fbeb-f266-4c94-9752-79ce6ae8df21 (signal 031ac8e8-4af1-4ece-b538-b3a91c03c093) (text signal))
   (pin eb12ab8f-5d7e-4866-811c-5fc6e27aabac (signal 6bae195a-73d5-4b2c-abf1-37067fd16ba0) (text signal))
   (pin f129044f-2782-42d1-a51d-0bccc653ccd5 (signal 3727ea0d-9de8-434a-843c-44b95874faae) (text signal))
   (pin fc729575-5ff7-4f26-be48-b2886cfb8c93 (signal 9548bb71-1aa0-4563-a892-0c43e708ad5e) (text signal))
  )
 )
)
