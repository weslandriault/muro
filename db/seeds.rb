#This file should contain all the recordcreation needed to seed the database with its default values.
#The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
#Examples:
#
#  cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#  Mayor.create(name: 'Emanuel', city: cities.first)

tools =
  Tool.create({
    product_code: "CH7390",
    name: "Ultra Driver",
    main_picture: "src=\"/products/tools/ultra-driver/ultra-driver-main.png\" data-zoom-image=\"/products/tools/ultra-driver/ultra-driver-main-large.png\"",
    headline: "Muro’s Ultra Driver has the potential to become the workhorse on most jobs, become the envy of the jobsite...",
    highlights:
      "<li>Just insert a Muro screw strip into the Ultra Driver and you're ready to go.</li>
      <li>Helps you stay competitive - Labour savings on every job.</li>
      <li>This tool has the flexibility to be used for multiple applications.</li>",
    applications:
      "<li>Subfloor</li>
      <li>Decks</li>
      <li>Docks</li>
      <li>Underlayment</li>
      <li>Fencing</li>
      <li>Framing</li>
      <li>Roofing</li>
      <li>Sheathing</li>
      <li>Furniture Manufacturing</li>
      <li>Garage Storage Systems</li>
      <li>Slot Wall Panels</li>
      <li>Store Fixtures</li>",
    features:
      "<li>Adjustable depth control for repeatable countersinking.</li>
        <li>Rubber nose piece prevents damage to work surface.</li>
        <li>Lightweight.</li>
        <li>No more dropped or lost screws.</li>
        <li>Ergonomically friendly - work standing up.</li>
        <li>No predrilling.</li>
        <li>Housing can be easily rotated for access into tight spaces.</li>",
    specifications:
      "
      <table>
      <tr class=\"bold light-headers\">
        <td class=\"colspan\" colspan=\"6\">Makita</td>
      </tr>
      <tr>
        <td>Model :</td>
        <td>LSFX01Z<br>Cordless</td>
        <td>FS2200<br>Electric</td>
        <td>FS4200<br>Electric</td>
        <td>6823N<br>Electric</td>
        <td>6824N<br>Electric</td>
      </tr>
      <tr>
        <td>Speed :</td>
        <td>4000 RPM</td>
        <td>2500 RPM</td>
        <td>4000 RPM</td>
        <td>2500 RPM</td>
        <td>4500 RPM</td>
      </tr>
      <tr>
        <td>Current</td>
        <td>3.0 Ah Li-ion</td>
        <td>6.0 A</td>
        <td>6.0 A</td>
        <td>6.5 A</td>
        <td>6.5 A</td>
      </tr>
      <tr>
        <td>Volts :</td>
        <td>18 V</td>
        <td>120 V</td>
        <td>120 V</td>
        <td>120 V</td>
        <td>120 V</td>
      </tr>
      <tr>
        <td>Mounting Kit (Adapter Part Number):</td>
        <td>170-70160</td>
        <td>170-70130</td>
        <td>170-70130</td>
        <td>170-70010</td>
        <td>170-70010</td>
      </tr>
      </table>

      <table>
      <tr class=\"bold light-headers\">
        <td class=\"colspan\" colspan=\"3\">Dewalt</td>
      </tr>
      <tr>
        <td>Model :</td>
        <td>DC520KA<br>Electric</td>
        <td>276<br>Cordless</td>
      </tr>
      <tr>
        <td>Speed :</td>
        <td>2900 RPM</td>
        <td>2500 RPM</td>
      </tr>
      <tr>
        <td>Current</td>
        <td>Ni-Cad</td>
        <td>6.5 A</td>
      </tr>
      <tr>
        <td>Volts :</td>
        <td>120 V</td>
        <td>18 V</td>
      </tr>
      <tr>
        <td>Mounting Kit<br>(Adapter Part Number):</td>
        <td>170-70050</td>
        <td>170-70040</td>
      </tr>
      </table>

      <table>
      <tr class=\"bold light-headers\">
        <td class=\"colspan\" colspan=\"5\">Other Motors</td>
      </tr>
      <tr>
        <td></td>
        <td>Bosch</td>
        <td>Hitachi</td>
        <td>Milwaukee</td>
        <td>WesPro</td>
      </tr>
      <tr>
        <td>Model :</td>
        <td>SG45<br>Electric</td>

        <td>W6VB3<br>Electric</td>

        <td>6702<br>Electric</td>

        <td>SD220<br>Pneumatic</td>
      </tr>
      <tr>
        <td>Speed :</td>
        <td>4500 RPM</td>
        <td>2600 RPM</td>
        <td>2500 RPM</td>
        <td>2000 RPM</td>
      </tr>
      <tr>
        <td>Current</td>
        <td>6.2 A</td>
        <td>6.6 A</td>
        <td>6.5 A</td>
        <td>N/A</td>
      </tr>
      <tr>
        <td>Volts :</td>
        <td>18 V</td>
        <td>120 V</td>
        <td>120 V</td>
        <td>N/A</td>
      </tr>
      <tr>
        <td>Air Pressure :</td>
        <td>N/A</td>
        <td>N/A</td>
        <td>N/A</td>
        <td>90PSIG (6.2 Bar)</td>
      </tr>
      <tr>
        <td>Mounting Kit (Adapter Part Number):</td>
        <td>170-70040</td>
        <td>170-70080</td>
        <td>170-70060</td>
        <td>170-70100</td>
      </tr>
      </table>
      ",

    extra_specs:
      "
        <li>CH7390 drives 1-1/2\" to 3\" screws - General Purpose tool.</li>
        <li>CH7392SF drives 1-1/2\" to 2\" screws - specific for sub floor applications provides a shorter stroke making it the fastest sub floor system on the market - Developed for the Professional.</li>
        <li>CH7390SW drives 1-5/8\" to 2\" screws - designed for slotted wall systems.</li>
        <li>Reversible.</li>
        <li>Durable housing made from Glass filled reinforced nylon.</li>
        <li>Nickel plated screw guides for extended wear.</li>
        <li>30 screws per strip.</li>
        <li>Can accommodate either pneumatic or electric drive systems.</li>
        <li>1 year Warranty.</li>
      ",

    models:
      "
      <tr>
        <td>Tool Part No.:</td>
        <td>CH7390</td>
        <td>CH7392SF</td>
        <td>CH7390SW</td>
      </tr>
      <tr>
        <td>Application:</td>
        <td>Wood to Wood or Metal</td>
        <td>Wood to Wood or Metal</td>
        <td>Wood to Wood or Metal</td>
      </tr>
      <tr>
        <td>Notes:</td>
        <td>General Purpose</td>
        <td>Flooring</td>
        <td>Store Fixtures / Slot wall</td>
      </tr>
      <tr>
        <td>Screw Size:</td>
        <td>1-1/2\" - 3\"</td>
        <td>1-1/2\" - 2\"</td>
        <td>1-1/2\" - 2\"</td>
      </tr>
      ",
    accessories:
      "<li>Extension T-handle - fully adjustable, allows for standing operation, no more back pain.</li>
      <li>Padded carry bag.</li>
      <li>Double ended bits - that change quickly, no tools needed.</li>
      <li>Screw pouch clips to your belt for a convienient supply of screw strips.</li>",

    driver_bits:
      "
        <table>
          <tr class=\"bold light-headers\">
            <td>Part Number</td>
            <td>Description</td>
          </tr>
          <tr>
            <td>PHL28118</td>
            <td>Phillips #2 Bit</td>
          </tr>
          <tr>
            <td>SQR28118</td>
            <td>Square #2 Bit</td>
          </tr>
          <tr>
            <td>SQR18118</td>
            <td>Square #1 Bit</td>
          </tr>
          <tr>
            <td>TX208118</td>
            <td>Torx - 20 Bit</td>
          </tr>
          <tr>
            <td>TX258118</td>
            <td>Torx - 25 Bit</td>
          </tr>
        </table>
        <h4>Double Ended - Lasts Twice As Long (8-1/8” long)</h4>
        ",

  :screws => Screw.where(:id => [1, 2])
})

Tool.create({
  product_code: "CH7241",
  name: "Easy Driver",
  main_picture: "src=\"/products/tools/easy-driver/easy-driver.png\" data-zoom-image=\"/products/tools/easy-driver/easy-driver-large.png\"",
  headline: "Muro’s Easy Driver will become your trusted helper on most jobs, you never had it so Easy!",
  highlights:
    "<li>Just load a strip of screws into the Easy Driver and you are ready to go.</li>
    <li>Labour and material savings on every job.</li>
    <li>No more dropped or lost screws.</li>
    ",
  applications:
    "<li>Drywall or wood to light metal studs</li>
    <li>Drywall or wood to wood studs</li>
    <li>Metal to metal</li>
    <li>HVAC</li>
    <li>Underlayment</li>
    <li>Fence Building</li>
    <li>Cement Boards</li>
    <li>Chipboard</li>
    <li>Sheathing</li>
    <li>Furniture Manufacturing</li>
    <li>Fabrication</li>
    <li>Sheet Metal</li>
    <li>Roof Stitching</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Rubber nose piece prevents damage to work surface.</li>
      <li>Lightweight.</li>
      <li>No more dropped or lost screws.</li>
      <li>Drives 3/4\" to 1-5/8\" screws - no adjustment required.</li>
      <li>Ergonomically friendly - work standing up.</li>
      <li>Housing can be easily rotated for access into tight spaces.</li>",
  specifications:
    "
    <h4>Muro attachments adapt to a wide range of Drywall Screw Drivers - partial list below:</h4>
    <table>
      <tr class=\"bold light-headers\">
        <td class=\"colspan\" colspan=\"6\">Makita</td>
      </tr>
      <tr>
        <td>Model :</td>
        <td>LSFX01Z<br>Cordless</td>
        <td>FS2200<br>Electric</td>
        <td>FS4200<br>Electric</td>
        <td>6823N<br>Electric</td>
        <td>6824N<br>Electric</td>
      </tr>
      <tr>
        <td>Speed :</td>
        <td>4000 RPM</td>
        <td>2500 RPM</td>
        <td>4000 RPM</td>
        <td>2500 RPM</td>
        <td>4500 RPM</td>
      </tr>
      <tr>
        <td>Current</td>
        <td>3.0 Ah Li-ion</td>
        <td>6.0 A</td>
        <td>6.0 A</td>
        <td>6.5 A</td>
        <td>6.5 A</td>
      </tr>
      <tr>
        <td>Volts :</td>
        <td>18 V</td>
        <td>120 V</td>
        <td>120 V</td>
        <td>120 V</td>
        <td>120 V</td>
      </tr>
      <tr>
        <td>Mounting Kit (Adapter Part Number):</td>
        <td>170-70160</td>
        <td>170-70130</td>
        <td>170-70130</td>
        <td>170-70010</td>
        <td>170-70010</td>
      </tr>
      </table>

      <table>
      <tr class=\"bold light-headers\">
        <td class=\"colspan\" colspan=\"3\">Dewalt</td>
      </tr>
      <tr>
        <td>Model :</td>
        <td>DC520KA<br>Electric</td>
        <td>276<br>Cordless</td>
      </tr>
      <tr>
        <td>Speed :</td>
        <td>2900 RPM</td>
        <td>2500 RPM</td>
      </tr>
      <tr>
        <td>Current</td>
        <td>Ni-Cad</td>
        <td>6.5 A</td>
      </tr>
      <tr>
        <td>Volts :</td>
        <td>120 V</td>
        <td>18 V</td>
      </tr>
      <tr>
        <td>Mounting Kit<br>(Adapter Part Number):</td>
        <td>170-70050</td>
        <td>170-70040</td>
      </tr>
      </table>

      <table>
      <tr class=\"bold light-headers\">
        <td class=\"colspan\" colspan=\"5\">Other Motors</td>
      </tr>
      <tr>
        <td></td>
        <td>Bosch</td>
        <td>Hitachi</td>
        <td>Milwaukee</td>
        <td>WesPro</td>
      </tr>
      <tr>
        <td>Model :</td>
        <td>SG45<br>Electric</td>

        <td>W6VB3<br>Electric</td>

        <td>6702<br>Electric</td>

        <td>SD220<br>Pneumatic</td>
      </tr>
      <tr>
        <td>Speed :</td>
        <td>4500 RPM</td>
        <td>2600 RPM</td>
        <td>2500 RPM</td>
        <td>2000 RPM</td>
      </tr>
      <tr>
        <td>Current</td>
        <td>6.2 A</td>
        <td>6.6 A</td>
        <td>6.5 A</td>
        <td>N/A</td>
      </tr>
      <tr>
        <td>Volts :</td>
        <td>18 V</td>
        <td>120 V</td>
        <td>120 V</td>
        <td>N/A</td>
      </tr>
      <tr>
        <td>Air Pressure :</td>
        <td>N/A</td>
        <td>N/A</td>
        <td>N/A</td>
        <td>90PSIG (6.2 Bar)</td>
      </tr>
      <tr>
        <td>Mounting Kit (Adapter Part Number):</td>
        <td>170-70040</td>
        <td>170-70080</td>
        <td>170-70060</td>
        <td>170-70100</td>
      </tr>
      </table>
    ",

  extra_specs:
    "
    <li>Reversible.</li>
    <li>Durable housing made from Glass filled reinforced nylon.</li>
    <li>Nickel plated screw guides for extended wear.</li>
    <li>30 screws per strip.</li>
    <li>Can accommodate either pneumatic or electric drive systems.</li>
    <li>1 year Warranty.</li>
    ",
  models:
    "
    <tr>
      <td>Tool Part No.:</td>
      <td>CH7216</td>
      <td>CH7219</td>
      <td>CH7241DE</td>
      <td>CH7241WU</td>
    </tr>

    <tr>
      <td>Application:</td>
      <td>Metal</td>
      <td>Metal</td>
      <td>Drywall</td>
      <td>Metal to Metal<br>
      Wood To Metal</td>
    </tr>
    <tr>
      <td>Notes:</td>
      <td></td>
      <td>Metal Framing</td>
      <td>Wood or Metal Studs</td>
      <td>Roof Stiching</td>
    </tr>
    <tr>
      <td>Screw Size:</td>
      <td>5/8\"</td>
      <td>3/4\"</td>
      <td>3/4\" - 1-5/8\"</td>
      <td>3/4\" - 1-5/8\"</td>
    </tr>
    ",
  accessories:
    "<li>Extension T-handle - fully adjustable, allows for standing operation, no more back pain.</li>
    <li>Padded carry bag.</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    <li>Screw pouch clips to your belt for a convienient supply of screw strips.</li>",

  driver_bits:
    "<h4>Double Ended - Lasts Twice As Long (5-1/8\" long)</h4>
      <table>
        <tr class=\"bold light-headers\">
          <td>Part Number</td>
          <td>Description</td>
        </tr>
        <tr>
          <td>PHL25118</td>
          <td>Phillips #2 Bit</td>
        </tr>
        <tr>
          <td>SQR25118</td>
          <td>Square #2 Bit</td>
        </tr>
      </table>",

})

#Metal Pro Tool
Tool.create({
  product_code: "CH7260",
  name: "Metal Pro",
  main_picture: "src=\"/products/tools/metal-pro-tool/metal-pro-tool-main.png\" data-zoom-image=\"/products/tools/metal-pro-tool/metal-pro-tool-main-large.png\"",
  headline: "Muro’s Metal Pro will help you tackle those sheet metal jobs in no time!",
  highlights:
    "<li>Install a strip of screws into the Metal Pro Driver and you are ready for the job.</li>
    <li>Labour and material savings on every job.</li>
    <li>No more dropped or lost screws.</li>
    <li>Complete the job in a fraction of the time.</li>",
  applications:
    "<li>Steel to Steel Framing</li>
    <li>Wood to Steel</li>
    <li>Steel to Wood</li>
    <li>Metal Roofing & Roof Stitching</li>
    <li>Structural Framing</li>
    <li>Siding</li>
    <li>HVAC</li>
    <li>Steel Truss</li>

    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Drives Hex, Wafer, Truss & Pancake heads.</li>
      <li>Lightweight.</li>
      <li>Drives 3/4\" to 1-1/2\" screws - refer to Model Chart for screw size.</li>
      <li>Ergonomically friendly - work standing up.</li>
      <li>Housing can be easily rotated for access into tight spaces.</li>",
  specifications:
    "
     <table>
      <tr class=\"bold light-headers\">
        <td>Motor Options:</td>
        <td>Makita</td>
        <td>Makita</td>
        <td>Hitachi</td>
        <td>WesPro</td>
      </tr>
      <tr class=\"bold\">
        <td>Model :</td>
        <td>FS2200<br>Electric</td>
        <td>6827<br>Electric</td>
        <td>W8VB2<br>Electric</td>
        <td>SD220<br>Pneumatic</td>
      </tr>
      <tr>
        <td>Speed :</td>
        <td>2500 RPM</td>
        <td>2500 RPM</td>
        <td>1700 RPM</td>
        <td>2000 RPM</td>
      </tr>
      <tr>
        <td>Current</td>
        <td>6.0 A</td>
        <td>6.5 A</td>
        <td>6.6 A</td>
        <td>N/A</td>
      </tr>
      <tr>
        <td>Volts :</td>
        <td>120 V</td>
        <td>120 V</td>
        <td>120 V</td>
        <td>N/A</td>
      </tr>
      <tr>
        <td>Air pressure:</td>
        <td>N/A</td>
        <td>N/A</td>
        <td>N/A</td>
        <td>90PSIG (6.2 Bar)</td>
      </tr>
      <tr>
        <td>Notes:</td>
        <td>Hex Screws Only</td>
        <td>Torque Adjustable</td>
        <td></td>
        <td>Square Drive Screws Only</td>
      </tr>
      <tr>
        <td>Mounting Kit (Adapter Part Number):</td>
        <td>170-70170</td>
        <td>170-11420</td>
        <td>170-70120</td>
        <td>170-70100</td>
      </tr>
      </table>
      ",

  extra_specs:
    "
    <li>Reversible.</li>
    <li>Durable housing made from Glass filled reinforced nylon.</li>
    <li>Nickel plated screw guides for extended wear.</li>
    <li>25 screws per strip.</li>
    <li>Eliminates stripping in thin gauge metals.</li>
    <li>Can accommodate either pneumatic or electric drive systems.</li>
    <li>1 year Warranty.</li>
    ",
  models:
    "
    <tr>
      <td>Tool Part No.:</td>
      <td>CH7260</td>
      <td>CH7263</td>
      <td>CH7263LR</td>
      <td>CH7264</td>
      <td>CH7265</td>
    </tr>

    <tr>
      <td>Application:</td>
      <td>Wood to Metal</td>
      <td>Wood to Metal</td>
      <td>Wood to Metal</td>
      <td>Metal to Metal</td>
      <td>Metal to Metal</td>
    </tr>
    <tr>
      <td>Notes:</td>
      <td>Walls</td>
      <td>Walls</td>
      <td>Wall applications (light spring & rubber nose)</td>
      <td>Roof Stiching</td>
      <td>Metal Roof Decks</td>
    </tr>
    <tr>
      <td>Screw Size:</td>
      <td>1-1/4\" - 1 1/2\"</td>
      <td>3/4\" - 1\"</td>
      <td>3/4\" - 1\"</td>
      <td>3/4\" - 1\"</td>
      <td>1-1/4\" to 1-1/2\"</td>
    </tr>
    ",
  accessories:
    "<li>Extension T-handle - fully adjustable, allows for standing operation, no more back pain.</li>
    <li>Padded carry bag.</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    <li>Screw pouch clips to your belt for a convienient supply of screw strips.</li>",

  driver_bits:
      "
      <h4>Double Ended - Lasts Twice As Long (6\" long)</h4>
      <table>
        <tr class=\"bold light-headers\">
          <td>Part Number</td>
          <td>Description</td>
        </tr>
        <tr>
          <td>PHL26000</td>
          <td>Phillips #2 Bit</td>
        </tr>
        <tr>
          <td>SQR26000</td>
          <td>Square #2 Bit</td>
        </tr>
        <tr>
          <td>TX202600</td>
          <td>Torx - 20 Bit</td>
        </tr>
        <tr>
          <td>HEX56340</td>
          <td>5/16\" Hex</td>
        </tr>
      </table>
      <p>Note: Hex bits are single end only.</p>
      "

})

Tool.create({
  product_code: "FLVL41",
  name: "Power Driver",
  main_picture: "src=\"/products/tools/power-driver/power-driver-main.png\" data-zoom-image=\"/products/tools/power-driver/power-driver-main-large.png\"",
  headline: "Muro’s Power Driver gets you off your hands & knees, provides improved efficiencies on the job site!",
  highlights:
    "<li>Industrial strength for the Professional Contractor.</li>
    <li>One piece system no awkward attachments.</li>
    <li>No predrilling of wood required.</li>
    <li>Tremendous savings on every job.</li>
    ",
  applications:
    "<li>Wood to Light Gauge Steel</li>
    <li>Wood to Aluminum</li>
    <li>Dock Building</li>
    <li>Truck, Trailer, Bus and RV Manufacturing</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Drives 1\" to 4\" screws - slight adjustment required.</li>
      <li>Reversible.</li>
      <li>No more dropped or lost screws.</li>
      <li>Ergonomically friendly - work standing up.</li>
      ",
  specifications:
    "
    <table>
    <tr>
      <td>Speed :</td>
      <td>2400 RPM</td>
    </tr>
    <tr>
      <td>Current</td>
      <td>5.0A</td>
    </tr>
    <tr>
      <td>Weight:</td>
      <td>9.0 lbs</td>
    </tr>
    <tr>
      <td>Volts:</td>
      <td>110 V</td>
    </tr>
    <tr>
      <td>Power Cord:</td>
      <td>9'</td>
    </tr>
    </table>",

  extra_specs:
    "
    <li>100 to 150 screws per coil, based on screw size.</li>
    <li>Drives special RSM screws - wings ream a slightly oversized hole so threads will not engage wood, keeping hole free of wood debris
    resulting in a very tight attachment.</li>
    <li>Wings break off when they hit the steel, and the threads engage and self tap into metal.</li>
    <li>1 year Warranty.</li>
    ",

  accessories:
    "<li>Extension T-handle - fully adjustable, allows for standing operation, no more back pain.</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "
  <h4>Double Ended - Lasts Twice As Long (8-1/8\" long)</h4>
  <table>
    <tr class=\"bold light-headers\">
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td>PHL28118</td>
      <td>Phillips #2 Bit</td>
    </tr>
    <tr>
      <td>SQR28118</td>
      <td>Square #2 Bit</td>
    </tr>
    <tr>
      <td>SQR38000</td>
      <td>Square #3 Bit</td>
    </tr>
    <tr>
      <td>TX208118</td>
      <td>Torx - 20 Bit</td>
    </tr>
    <tr>
      <td>TX258118</td>
      <td>Torx - 25 Bit</td>
    </tr>
    <tr>
      <td>TX278118</td>
      <td>Torx - 27 Bit</td>
    </tr>
    <tr>
      <td>TX308118</td>
      <td>Torx - 30 Bit</td>
    </tr>
  </table>
  "
})


#Speed Driver
Tool.create({
  product_code: "FDVL41",
  name: "Speed Driver",
  main_picture: "src=\"/products/tools/speed-driver/speed-driver-main.png\" data-zoom-image=\"/products/tools/speed-driver/speed-driver-main-large.png\"",
  headline: "Muro’s Speed Driver is the premier system on the market. Demand the best!",
  highlights:
    "<li>The tool that truly \"stands on it's own\" with the capability do all the jobs.</li>
    <li>Industrial strength for the discriminating Contractor, one piece system with no awkward attachments.</li>
    <li>No predrilling of wood required.</li>
    <li>Tremendous savings on every job.</li>
    ",
  applications:
    "<li>Subfloor</li>
    <li>Underlayment</li>
    <li>Decking</li>
    <li>Docks</li>
    <li>Backer Board</li>
    <li>Roofing</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Drives 1\" to 3\" screws - slight adjustment required.</li>
      <li>Reversible.</li>
      <li>No more dropped or lost screws.</li>
      <li>Ergonomically friendly - work while standing up.</li>
      ",
  specifications:
    "
    <table>
    <tr>
      <td>Speed:</td>
      <td>2400 or 2900 RPM</td>
    </tr>
    <tr>
      <td>Current:</td>
      <td>5.0A</td>
    </tr>
    <tr>
      <td>Weight:</td>
      <td>8.8lbs</td>
    </tr>
    <tr>
      <td>Volts:</td>
      <td>115 V</td>
    </tr>
    <tr>
      <td>Power Cord:</td>
      <td>9'</td>
    </tr>
    </table>
    ",

  extra_specs:
    "
    <li>2400 rpm is recommended for driving Stainless Steel screws.</li>
    <li>150 screws per coil.</li>
    <li>1 year Warranty.</li>
    ",

  accessories:
    "<li>Extension T-handle - fully adjustable, allows for standing operation, no more back pain.</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "
  <h4>Double Ended - Lasts Twice As Long (7-1/4\" long)</h4>
  <table>
    <tr class=\"bold light-headers\">
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td>PHL27114</td>
      <td>Phillips #2 Bit</td>
    </tr>
    <tr>
      <td>SQR17114</td>
      <td>Square #1 Bit</td>
    </tr>
    <tr>
      <td>SQR27114</td>
      <td>Square #2 Bit</td>
    </tr>
    <tr>
      <td>TX207114</td>
      <td>Torx - 20 Bit</td>
    </tr>
    <tr>
      <td>TX257114</td>
      <td>Torx - 25 Bit</td>
    </tr>
  </table>

  "

})



#Heavy Duty Driver
Tool.create({
  product_code: "HDVL71",
  name: "Heavy Duty Driver",
  main_picture: "src=\"/products/tools/heavy-duty-driver/heavy-duty-driver-main.png\" data-zoom-image=\"/products/tools/heavy-duty-driver/heavy-duty-driver-main-large.png\"",
  headline: "Muro’s Heavy Duty Driver stands up to the toughest jobs. You will not be disappointed!",
  highlights:
    "<li>Drives #12 to 1/4\" diameter self taping screws.</li>
    <li>Tremendous savings on every job.</li>
    <li>Combines two jobs into one - no predrilling of pilot holes required in a simple one step operation.</li>
    ",
  applications:
    "<li>Wood to Aluminum</li>
    <li>Wood to Steel Framing</li>
    <li>Mezzanine Flooring</li>
    <li>Commercial Vehicles</li>
    <li>Truck Body and Trailer <br>Manufacturing</li>
    <li>Bus and RV Manufacturing</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Drives 1-1/4\" to 4\" screws - slight adjustment required.</li>
      <li>Reversible.</li>
      <li>Ergonomically friendly - work standing up.</li>
      ",
  specifications:
    "
    <table>
    <tr class=\"bold light-headers\">
      <td>Motor:</td>
      <td>Makita</td>
      <td colspan=\"3\" class=\"center\">Muro Gear Ratio Options</td>
    </tr>
    <tr>
      <td>Model</td>
      <td>HP2010N<br>Electric</td>
      <td>HDVL71-58<br>Electric</td>
      <td>HDVL71-83<br>Electric</td>
      <td>HDVL71-100<br>Electric</td>
    </tr>
    <tr>
      <td>Low Speed:</td>
      <td>800 RPM</td>
      <td>460 RPM</td>
      <td>660 RPM</td>
      <td>800 RPM</td>
    </tr>
    <tr>
      <td>High Speed:</td>
      <td>2100 RPM</td>
      <td>1210 RPM</td>
      <td>1730 RPM</td>
      <td>2100 RPM</td>
    </tr>
    <tr>
      <td>Current</td>
      <td>6.0A</td>
    </tr>
    <tr>
      <td>Volts:</td>
      <td>120 V</td>
    </tr>
    <p><strong>Additional Motor options: Pneumatic motors are also available.</strong></p>
    </table>


    ",

  extra_specs:
    "
    <li>100 screws per coil.</li>
    <li>Drives special RSM screws - wings ream a slightly oversized
    hole so threads will not engage wood, keeping hole free of wood debris
    resulting in a very tight attachment. </li>
    <li>Wings break off when they hit the steel,
    and the threads engage and self tap into metal.</li>
    <li>1 year Warranty.</li>
    ",

  accessories:
    "<li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "
  <h4>Double Ended - Lasts Twice As Long (8-1/8\" long)</h4>
  <table>
    <tr class=\"bold light-headers\">
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td>PHL28118</td>
      <td>Phillips #2 Bit</td>
    </tr>
    <tr>
      <td>SQR28118</td>
      <td>Square #2 Bit</td>
    </tr>
    <tr>
      <td>SQR38000</td>
      <td>Square #3 Bit</td>
    </tr>
    <tr>
      <td>TX208118</td>
      <td>Torx - 20 Bit</td>
    </tr>
    <tr>
      <td>TX258118</td>
      <td>Torx - 25 Bit</td>
    </tr>
    <tr>
      <td>TX278118</td>
      <td>Torx - 27 Bit</td>
    </tr>
    <tr>
      <td>TX308118</td>
      <td>Torx - 30 Bit</td>
    </tr>
  </table>
  "

})



#LWVL32 - Coil Auto Feed System
Tool.create({
  product_code: "LWVL32",
  name: "Coil Auto Feed System",
  main_picture: "src=\"/products/tools/lwvl32/lwvl32-main.png\" data-zoom-image=\"/products/tools/lwvl32/lwvl32-main-large.png\"",
  headline: "Muro’s hand held coil feed system turns you into a Pro. Wow, 150 screws per coil",
  highlights:
    "<li>The Professional way to drive screws.</li>
    <li>Dual-speed screwdriver for maximum versatility.</li>
    <li>Tremendous savings on every job.</li>
    ",
  applications:
    "
    <li>Drywall</li>
    <li>Chipboard</li>
    <li>Cement Board (Walls)</li>
    <li>Furniture Manufacturing</li>
    <li>Fabrication</li>
    <li>Crating</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Magazine can be quickly detached for access into corners.</li>
      <li>Drives 3/4\" to 1-3/4\" screws - slight adjustment required.</li>
      <li>Location of tool motor provides excellent balance for one hand operation.</li>
      <li>No more dropped or lost screws.</li>
      <li>Ergonomically friendly - no more reaching for every single screw.</li>
      <li>Rubber nose piece protects work surfaces.</li>
      ",
  specifications:
    "
    <table>
    <tr>
      <td>Low Speed:</td>
      <td>2700 RPM for general purpose use</td>
    </tr>
    <tr>
      <td>High Speed:</td>
      <td>4500 RPM for drywall</td>
    <tr>
      <td>Current:</td>
      <td>2.8A</td>
    </tr>
    <tr>
      <td>Weight:</td>
      <td>4.6lbs</td>
    </tr>
    <tr>
      <td>Volts:</td>
      <td>115 V</td>
    </tr>
    <tr>
      <td>Power Cord:</td>
      <td>9'</td>
    </tr>
    </table>
    ",

  extra_specs:
    "
    <li>150 screws per coil.</li>
    <li>1 year Warranty.</li>
    ",

  accessories:
    "<li>Padded carry bag.</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "
  <h4>Double Ended - Lasts Twice As Long (6\" long)</h4>
  <table>
    <tr class=\"bold light-headers\">
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td>PHL26000</td>
      <td>Phillips #2 Bit</td>
    </tr>
    <tr>
      <td>SQR26000</td>
      <td>Square #2 Bit</td>
    </tr>
    <tr>
      <td>TX202600</td>
      <td>Torx - 20 Bit</td>
    </tr>
  </table>
  "

})



#LHVL32 - Coil Hex Auto Feed System
Tool.create({
  product_code: "LHVL32",
  name: "Coil Hex Auto Feed System",
  main_picture: "src=\"/products/tools/lhvl32/lhvl32-main.png\" data-zoom-image=\"/products/tools/lhvl32/lhvl32-main-large.png\"",
  headline: "Muro’s Coil Hex Auto Feed System will tackle an abundance of sheet metal jobs.",
  highlights:
    "<li>Drives hex head screws with or without washers.</li>
    <li>Designed specifically for metal fastening applications.</li>
    <li>Dual-speed screwdriver for maximum versatility.</li>
    <li>Tremendous savings on every job.</li>
    ",
  applications:
    "<li>Metal Framing</li>
    <li>Metal Roofing</li>
    <li>Metal Wall Skins</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Drives 3/4\" to 1-3/4\" screws - slight adjustment required.</li>
      <li>Location of tool motor provides excellent balance for one hand operation.</li>
      <li>No more dropped or lost screws.</li>
      <li>Ergonomically friendly - no more reaching for every single screw.</li>
      ",
  specifications:
    "
    <table>
    <tr>
      <td>Speed:</td>
      <td>Low - 2700 RPM / High - 4500 RPM</td>
    </tr>
    <tr>
      <td>Current:</td>
      <td>2.8A</td>
    </tr>
    <tr>
      <td>Weight:</td>
      <td>4.6lbs</td>
    </tr>
    <tr>
      <td>Volts:</td>
      <td>115 V</td>
    </tr>
    <tr>
      <td>Power Cord:</td>
      <td>9'</td>
    </tr>
    </table>
    ",

  extra_specs:
    "
    <li>75 screws per coil.</li>
    <li>1 year Warranty.</li>
    ",

  accessories:
    "
    <li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "
  <table>
  <h4>Double Ended - Lasts Twice As Long (6\" long)</h4>
    <tr class=\"bold light-headers\">
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td>PHL26000</td>
      <td>Phillips #2 Bit</td>
    </tr>
    <tr>
      <td>SQR26000</td>
      <td>Square #2 Bit</td>
    </tr>
    <tr>
      <td>TX202600</td>
      <td>Torx - 20 Bit</td>
    </tr>
    <tr>
      <td>HEX46000</td>
      <td>1/4\" Hex drive </td>
    </tr>
    <tr>
      <td>HEX56000</td>
      <td>5/16\" Hex drive</td>
    </tr>
  </table>
  <p>Note: Hex bits are single end only.</p>

  "

})

#VL62 Series Of Tools
Tool.create({
  product_code: "VL62",
  name: "Series Of Tools",
  main_picture: "src=\"/products/tools/vl62/vl62-main.png\" data-zoom-image=\"/products/tools/vl62/vl62-main-large.png\"",
  headline: "Muro’s VL62 Series of Tools have the versatilty to become the workhorse in your area of expertise.",
  highlights:
    "<li>A line of general purpose screw driving systems with specifications to meet a broad range of requirements.</li>
    <li>Industrial strength for the discriminating Contractor.</li>
    <li>One piece system with no awkward attachments.</li>
    <li>Tremendous savings on every job.</li>
    ",
  applications:
    "
    <li>Subfloor</li>
      <li>Underlayment</li>
      <li>Decking</li>
      <li>General Woodworking</li>
      <li>Wood to Wood</li>
      <li>Wood to Metal</li>
      <li>Roofing</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Reversible.</li>
      <li>No more dropped or lost screws.</li>
      <li>Ergonomically friendly - work while standing up.</li>
      ",
  specifications:
    "
    <table>
      <tr class=\"bold light-headers\">
        <td>Tool:</td>
        <td>VL62-ED
        <td>VL62-SH</td>
        <td>VL62-EF</td>
        <td>VL62-LP</td>
        <td>VL62-SP</td>
      </tr>
      <tr>
        <td>Speed:</td>
        <td>2800 RPM</td>
        <td>1700 RPM</td>
        <td>1700 RPM</td>
        <td>2800 RPM</td>
        <td>2800 RPM</td>
      </tr>
      <tr>
        <td>Screw Range:</td>
        <td>1\" - 3\"</td>
        <td>7/8\" - 1 3/4\"</td>
        <td>1\" - 3\"</td>
        <td>1 5/8\" - 2 1/2\"</td>
        <td>3/4\" - 1 3/4\"</td>
      </tr>
      <tr>
        <td>Current:</td>
        <td>5.0 A</td>
        <td>5.0 A</td>
        <td>5.0 A</td>
        <td>3.3 A</td>
        <td>3.3 A</td>
      </tr>
      <tr>
        <td>Volts:</td>
        <td>115 V</td>
        <td>115 V</td>
        <td>115 V</td>
        <td>115 V</td>
        <td>115 V</td>
      </tr>
      <tr>
        <td>Power Cord:</td>
        <td>9'</td>
        <td>9'</td>
        <td>9'</td>
        <td>9'</td>
        <td>9'</td>
      </tr>
    </table>
    ",

  extra_specs:
    "
    <li>150 screws per coil.</li>
    <li>1 year Warranty.</li>
    ",

  accessories:
    "
    <li>Extension T-handle - fully adjustable, allows for standing operation, no more back pain.</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "<h4>Double Ended - Lasts Twice As Long</h4>
  <ul>
    <li>SP (6” long)</li>
    <li>LP (7-1/4” long)</li>
    <li>ED (8-1/8” long)</li>
    <li>EF (8-1/8” long)</li>
    <li>SH (6” long)</li>
  <ul><br>
  <table>
    <tr class=\"bold light-headers\">
      <td>Tool</td>
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td class=\"rowspan\" rowspan=\"3\">SP Tool</td>
      <td>PHL26000</td>
      <td>Phillips #2 Bit</td>
    </tr>
    <tr>
      <td>SQR26000</td>
      <td>Square #2 Bit</td>
    </tr>
    <tr>
      <td>TX202600</td>
      <td>Torx - 20 Bit</td>
    </tr>
    <tr class=\"separator\">
      <td colspan=\"3\"></td>
    </tr>

    <tr>
      <td class=\"rowspan\" rowspan=\"5\">LP Tool</td>
      <td>PHL27114</td>
      <td>Phillips #2 Bit</td>
    </tr>
    <tr>
      <td>SQR17114</td>
      <td>Square #1 Bit</td>
    </tr>
    <tr>
      <td>SQR27114</td>
      <td>Square #2 Bit</td>
    </tr>
    <tr>
      <td>TX207114</td>
      <td>Torx - 20 Bit</td>
    </tr>
    <tr>
      <td>TX257114</td>
      <td>Torx - 25 Bit</td>
    </tr>
    <tr class=\"separator\">
      <td colspan=\"3\"></td>
    </tr>
    <tr>
      <td class=\"rowspan\" rowspan=\"8\">ED Tool</td>
      <td>PHL28118</td>
      <td>Phillips #2 Bit</td>
    </tr>
    <tr>
      <td>SQR18118</td>
      <td>Square #1 Bit</td>
    </tr>
    <tr>
      <td>SQR28118</td>
      <td>Square #2 Bit</td>
    </tr>
    <tr>
      <td>SQR38000</td>
      <td>Square #3 Bit</td>
    </tr>
    <tr>
      <td>TX208118</td>
      <td>Torx - 20 Bit</td>
    </tr>
    <tr>
      <td>TX258118</td>
      <td>Torx - 25 Bit</td>
    </tr>
    <tr>
      <td>TX278118</td>
      <td>Torx - 27 Bit</td>
    </tr>
    <tr>
      <td>TX308118</td>
      <td>Torx 30 Bit</td>
    </tr>

    <tr class=\"separator\">
      <td colspan=\"3\"></td>
    </tr>

    <tr>
      <td class=\"rowspan\" rowspan=\"8\">EF Tool</td>
      <td>PHL28118</td>
      <td>Phillips #2 Bit</td>
    </tr>
    <tr>
      <td>SQR18118</td>
      <td>Square #1 Bit</td>
    </tr>
    <tr>
      <td>SQR28118</td>
      <td>Square #2 Bit</td>
    </tr>
    <tr>
      <td>SQR38000</td>
      <td>Square #3 Bit</td>
    </tr>
    <tr>
      <td>TX208118</td>
      <td>Torx - 20 Bit</td>
    </tr>
    <tr>
      <td>TX258118</td>
      <td>Torx - 25 Bit</td>
    </tr>
    <tr>
      <td>TX278118</td>
      <td>Torx - 27 Bit</td>
    </tr>
    <tr>
      <td>TX308118</td>
      <td>Torx 30 Bit</td>
    </tr>
    <tr class=\"separator\">
      <td colspan=\"3\"></td>
    </tr>

    <tr>
      <td class=\"rowspan\" rowspan=\"5\">SH Tool</td>
      <td>PHL26000</td>
      <td>Phillips #2 Bit</td>
    </tr>
    <tr>
      <td>SQR26000</td>
      <td>Square #2 Bit</td>
    </tr>
    <tr>
      <td>TX202600</td>
      <td>Torx - 20 Bit</td>
    </tr>
    <tr>
      <td>HEX46000</td>
      <td>1/4\" Hex drive</td>
    </tr>
    <tr>
      <td>HEX56000</td>
      <td>5/16\" Hex drive</td>
    </tr>
  </table>
  <p>Note: Hex bits are single end only.</p>
  "
})


#############################
#########################
######################
###################
#Ultra Driver Screws
##################
######################
#########################
#############################


#Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)
Screw.create({
  name: "Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)",
  picture_url: "/products/screws/individual/drywall-fine-thread.png",
  div_id: "drywall-fine-thread",
  table_html: "
      <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6158PMSU</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6200PMSU</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH8300PMSU</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
  })

#Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)
Screw.create({
  name: "Drywall Screws - Coarse thread (Drywall or Wood to Wood)",
  picture_url: "/products/screws/individual/drywall-coarse-thread.png",
  div_id: "drywall-coarse-thread",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH6158PMSU</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH6200PMSU</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH8212PMSU</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})

#Subfloor And Underlayment Screws (Wood to Wood)
Screw.create({
  name: "Subfloor And Underlayment Screws (Wood to Wood)",
  picture_url: "/products/screws/individual/sub-floor-square.png",
  div_id: "subfloor-underlayment",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8112YMSU</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8134YMSU</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8200YMSU</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8212YMSU</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8300YMSU</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})

#Subfloor And Underlayment Screws (Wood to Wood) Phillips Screw
Screw.create({
  name: "Subfloor And Underlayment Screws (Wood to Wood)",
  picture_url: "/products/screws/individual/sub-floor-phillips.png",
  div_id: "subfloor-underlayment",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8112YMSU</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8134YMSU</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8200YMSU</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8212YMSU</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})

#Self Drilling Screws (Wood to Metal)
Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-11).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH8156BMSU</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-15/16”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Pilot Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6158BMSU</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6200BMSU</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH8238BMSU</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-3/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH8300BMSU</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})


#Exterior Deck Screws
Screw.create({
  name: "Exterior Deck Screws",
  picture_url: "/products/screws/individual/exterior-deck-square.png",
  div_id: "exterior-deck",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8112CMSU-G</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat, Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8134CMSU-G</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat, Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8200WMSU-G</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8200WMSU-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8212WMSU-G</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8212WMSU-GY</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8212CMSU-B</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat, Brown</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8300WMSU-GY</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8300WMSU-G</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8300CMSU-B</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat, Brown</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})

#Exterior Deck Screws Phillips
Screw.create({
  name: "Exterior Deck Screws",
  picture_url: "/products/screws/individual/exterior-deck-phillips.png",
  div_id: "exterior-deck",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">EH8200WMSU-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">EH8212CMSU</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})


#Shroomless Screws
Screw.create({
  name: "Shroomless Screws For Composite Deck",
  picture_url: "/products/screws/individual/shroomless(tx9212).png",
  div_id: "shroomless",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX9212CMSU-GY</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#9</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">C-coat Gray</td>
      <td class=\"medium\">Non-Mushrooming Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX9212CMSU-TN</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#9</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">C-coat Tan</td>
      <td class=\"medium\">Non-Mushrooming Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})


#Stainless Steel Screws
Screw.create({
  name: "Stainless Steel Screws",
  picture_url: "/products/screws/individual/stainless-steel.png",
  div_id: "stainless-steel",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8134SMSU</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">304 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8200SMSU-T17</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8212SMSU-T17</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8300SMSU</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0200SMSU-T17</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0212SMSU-T17</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0300SMSU-T17</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0212SMSU-316</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">316 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0300SMSU-316</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">316 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})


#HEADCOTE Stainless Steel Deck Screws - Type 305 S/S
Screw.create({
  name: "HEADCOTE® Stainless Steel Deck Screws - Type 305 S/S",
  picture_url: "/products/screws/individual/headcote.png",
  div_id: "headcote",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M2STX3408250</td>
      <td class=\"medium\">360</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Brown (#34)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M3STX3408250</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Brown (#34)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M2SXTX4508250</td>
      <td class=\"medium\">360</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Ivory (#45)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M3SXTX4508250</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Ivory (#45)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M2STX5108250</td>
      <td class=\"medium\">360</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Olive Gray (#51)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M3STX5108250</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Olive Gray (#51)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M2STX5408250</td>
      <td class=\"medium\">360</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Warm Gray (#54)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M3STX5408250</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Warm Gray (#54)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M2STX6408250</td>
      <td class=\"medium\">360</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Sand (#64)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M3STX6408250</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Sand (#64)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M2STX8108250</td>
      <td class=\"medium\">360</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Cedar (#81)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M3STX8108250</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Cedar (#81)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M2STX7108250</td>
      <td class=\"medium\">360</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Chocolate (#71)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M3STX7108250</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Chocolate (#71)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M2STX3908250</td>
      <td class=\"medium\">360</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">White (#39)<br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M3STX3908250</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">White (#39)<br> Trim Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})



#Trim Head Deck Screws
Screw.create({
  name: "Trim Head Deck Screws",
  picture_url: "/products/screws/individual/trim-head-deck(screw-22).png",
  div_id: "trim-head-deck",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">YS8212SMSU</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">YS8300SMSU</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["CH7390"])
})

#Ejector Screws
Screw.create({
  name: "Ejector Screws",
  picture_url: "/products/screws/individual/ejector.png",
  div_id: "ejector",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0200SMSU-EJ</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">Torx - 25</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Patented Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0212SMSU-EJ</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 25</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Patented Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0300SMSU-EJ</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">Torx - 25</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Patented Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})

#Exotic Hardwood
Screw.create({
  name: "Exotic Hardwood Screws",
  picture_url: "/products/screws/individual/exotic_hardwood.png",
  div_id: "exotic",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0234SMSU-EX</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-3/4”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Rollet Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})


#############################
#########################
######################
###################
#Easy Driver Screws
##################
######################
#########################
#############################

#Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)
Screw.create({
  name: "Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)",
  picture_url: "/products/screws/individual/drywall-fine-thread.png",
  div_id: "drywall-fine-thread",
  table_html: "
      <h3>Model: CH7241DE</h3>
      <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6100PMS</td>
      <td class=\"medium\">3,000</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6114PMS</td>
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6158PMS</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7241"])
  })

#Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)
Screw.create({
  name: "Drywall Screws - Coarse thread (Drywall or Wood to Wood)",
  picture_url: "/products/screws/individual/drywall-coarse-thread.png",
  div_id: "drywall-coarse-thread",
  table_html: "
    <h3>Model: CH7241DE</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH6100PMS</td>
      <td class=\"medium\">3,000</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH6114PMS</td>
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH6158PMS </td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7241"])
})


#Wood Screws (Wood to Wood) Square
Screw.create({
  name: "Wood Screws (Wood to Wood)",
  picture_url: "/products/screws/individual/wood-to-wood(square).png",
  div_id: "wood-screws",
  table_html: "
    <h3>Model: CH7241DE</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8114YMS</td>
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8112YMS</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7241"])
})

#Wood Screws (Wood to Wood) Phillips
Screw.create({
  name: "Wood Screws (Wood to Wood)",
  picture_url: "/products/screws/individual/wood-to-wood(phillips).png",
  div_id: "wood-screws",
  table_html: "
    <h3>Model: CH7241DE</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8114YMS</td>
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8112YMS</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7241"])
})


#Subfloor And Underlayment  Screws (Wood to Wood)
Screw.create({
  name: "Subfloor And Underlayment Screws (Wood to Wood)",
  picture_url: "/products/screws/individual/sub-floor-wood-to-wood.png",
  div_id: "subfloor-underlayment",
  table_html: "
    <h3>Model: CH7241DE</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">YS7114YMS</td>
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">#7</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Hi-low</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Trim Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7241"])
})


#Cement Board Screws (Cement Board to Wood)
#Screw.create({
#  name: "Cement Board Screws (Cement Board to Wood)",
#  picture_url: "/products/screws/individual/headcote.png",
#  div_id: "cement-board",
#  table_html: "
#    <h3>Model: CH7241DE</h3>
#    <tr class=\"bold headers\">
#      <td class=\"large\">Product Code</td>
#      <td class=\"medium\">Quantity per box</td>
#      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
#      <td class=\"medium\">Drive</td>
#      <td class=\"small\">Thread</td>
#      <td class=\"small\">Screw Tip</td>
#      <td class=\"medium\">Coating</td>
#      <td class=\"medium\">Description</td>
#    </tr>

#    <tr>
#      <td class=\"ref-data large\">YS7114YMS</td>
#      <td class=\"medium\">2,400</td>
#      <td class=\"large group\"><span class=\"diameter\">#7</span>X<span class=\"length\">1-1/4”</span></td>
#      <td class=\"medium\">#2 Square</td>
#      <td class=\"small\">Hi-low</td>
#      <td class=\"small\">Sharp Point</td>
#      <td class=\"medium\">Yellow Zinc</td>
#      <td class=\"medium\">Trim Head</td>
#    </tr>
#    ",

#    :tools => Tool.where(:product_code => ["CH7241"])
#})


#Self Drilling Screws (Wood to Metal)
Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-13).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <h3>Model: CH7241WU</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6100BMS</td>
      <td class=\"medium\">3,000</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6114BMS</td>
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6158BMS</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
  </table>
    ",

    :tools => Tool.where(:product_code => ["CH7241"])
})

#Self Drilling Screws (Wood to Metal)
Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-18).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <h3>Model: CH7241WU</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FS0100BWUMS</td>
      <td class=\"medium\">3,000</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FS0114BWUMS</td>
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7241"])
})

##Self Drilling Screws (Metal to Metal) Square
Screw.create({
  name: "Self Drilling Screws (Metal to Metal)",
  picture_url: "/products/screws/individual/self-drilling-metal-to-metal(screw-12).png",
  div_id: "self-drilling-metal-to-metal",
  table_html: "
    <h3>Model: CH7241DE</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">GS8034BMS</td>
      <td class=\"medium\">3,000</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Pan Head</td>
    </tr>
  </table>

  <table class=\"screw-table\">
    <h3 class=\"other-model\">Model: CH7241WU</h3>

    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">GS0034BMS</td>
      <td class=\"medium\">3,000</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Pan Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">GS0100BMS</td>
      <td class=\"medium\">3,000</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Pan Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">GS0114BMS</td>
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Pan Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">GS0112BMS</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Pan Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7241"])
})

##Self Drilling Screws (Metal to Metal) Square
Screw.create({
  name: "Self Drilling Screws (Metal to Metal)",
  picture_url: "/products/screws/individual/self-drilling-metal-to-metal(hs).png",
  div_id: "self-drilling-metal-to-metal",
  table_html: "
    <h3>Model: CH7241DE</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">HS8112BMS</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Pan Head</td>
    </tr>
    </table>

  <table class=\"screw-table\">
    <h3 class=\"other-model\">Model: CH7241WU</h3>

    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">HS0034BMS</td>
      <td class=\"medium\">3,000</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Pan Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7241"])
})


#############################
#########################
######################
###################
#Metal Pro Screws
##################
######################
#########################
#############################


#Self Drilling Screws (Metal to Metal) Square
Screw.create({
  name: "Self Drilling Screws (Metal to Metal)",
  picture_url: "/products/screws/individual/self-drilling-metal-to-metal(screw-69).png",
  div_id: "self-drilling-metal-to-metal",
  table_html: "
    <h3>Model: CH7260</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">WS0112BMP-R</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Wafer Head - with reamer</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">WS0100BMP</td>
      <td class=\"medium\">2,000</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Wafer Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">WS0114BMP</td>
      <td class=\"medium\">2,000</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Wafer Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">WS0112BMP</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine Thread</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Wafer Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7260"])
})


#Hex Head Screws Without Washers
Screw.create({
  name: "Hex Head Screws Without Washers",
  picture_url: "/products/screws/individual/hex-head.png",
  div_id: "hex-head",
  table_html: "
    <h3>Model: CH7264</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">J52034BMP</td>
      <td class=\"medium\">2,000</td>
      <td class=\"large group\"><span class=\"diameter\">#12</span>X<span class=\"length\">3/4”</span></td>
      <td class=\"medium\">5/16\" Hex</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Hex Head</td>
    </tr>
  </table>

  <table class=\"screw-table\">
    <h3 class=\"other-model\">Model: CH7260</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">J52100BMP</td>
      <td class=\"medium\">2,000</td>
      <td class=\"large group\"><span class=\"diameter\">#12</span>X<span class=\"length\">1”</span></td>
      <td class=\"medium\">5/16\" Hex</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Hex Head</td>
    </tr>
  </table>

  <table class=\"screw-table\">
    <h3 class=\"other-model\">Model: CH7264</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">J52114BMP-T5</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#12</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">5/16\" Hex</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Tek 5</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Hex Head - Tek 5</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["CH7260"])
})


#Self Drilling Screws (Wood to Metal) Square
Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-68).png",
  second_picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-70).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <h3>Model: CH7260</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">NS0100TMP</td>
      <td class=\"medium\">2,000</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">JS500 Zinc</td>
      <td class=\"medium\">Pancake Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">NS0112TMP</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">JS500 Zinc</td>
      <td class=\"medium\">Pancake Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">NS0112TMP-W-CL</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Pancake Head w/ Sealing Washer</td>
    </tr>

    ",

    :tools => Tool.where(:product_code => ["CH7260"])
})

#Self Drilling Screws (Wood to Metal) Square
Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(nd).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <h3>Model: CH7260</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">NDS0100TMP</td>
      <td class=\"medium\">2,000</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill<a/td>
      <td class=\"medium\">JS500 Zinc</td>
      <td class=\"medium\">Pancake Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">NDS0112TMP-W-CL</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Pancake Head w/ Sealing Washer</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7260"])
})




#############################
#########################
######################
###################
#FDVL41, FLVL41, VL62 Tools, LWVL32,
##################
######################
#########################
#############################


#---------------------------------------------------------------------
#Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)
#----------------------------------------------------------------------

#---FDVL41----#
Screw.create({
  name: "Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)",
  picture_url: "/products/screws/individual/drywall-fine-thread.png",
  div_id: "drywall-fine-thread",
  table_html: "
      <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6114P</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6158P</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6200PLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH7212PLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#7</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH8300PEP</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",


   :tools => Tool.where(:product_code => ["FDVL41"])
  })

#---VL62 Tools----#
Screw.create({
  name: "Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)",
  picture_url: "/products/screws/individual/drywall-fine-thread.png",
  div_id: "drywall-fine-thread",
  table_html: "
      <h3>Model: SPVL62</h3>
      <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6114P</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6158P</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
  </table>

  <table class=\"screw-table\">
    <h3 class=\"other-model\">Model: LPVL62</h3>

    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6200PLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH7212PLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#7</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    ",

   :tools => Tool.where(:product_code => ["VL62"])
  })

#---LWVL32----#
Screw.create({
  name: "Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)",
  picture_url: "/products/screws/individual/drywall-fine-thread.png",
  div_id: "drywall-fine-thread",
  table_html: "
      <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6114P</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6158P</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",


   :tools => Tool.where(:product_code => ["LWVL32"])
  })



#---------------------------------------------------------------------
#Drywall Screws - Coarse thread (Drywall or Wood to Wood)
#----------------------------------------------------------------------

#------------FDVL41--------------

Screw.create({
  name: "Drywall Screws - Coarse thread (Drywall or Wood to Wood)",
  picture_url: "/products/screws/individual/drywall-coarse-thread.png",
  div_id: "drywall-coarse-thread",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH6114P</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH6158P</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH6200PLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH8212PLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["FDVL41"])
})

#------------VL62--------------
Screw.create({
  name: "Drywall Screws - Coarse thread (Drywall or Wood to Wood)",
  picture_url: "/products/screws/individual/drywall-coarse-thread.png",
  div_id: "drywall-coarse-thread",
  table_html: "
    <h3>Model: SPVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH6114P</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    <tr>
      <td class=\"ref-data large\">BH6158P</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
  </table>

  <table class=\"screw-table\">
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>
    <h3 class=\"other-model\">Model: LPVL62</h3>
    <tr>
      <td class=\"ref-data large\">BH6200PLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH8212PLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["VL62"])
})

#------------LWVL32--------------
Screw.create({
  name: "Drywall Screws - Coarse thread (Drywall or Wood to Wood)",
  picture_url: "/products/screws/individual/drywall-coarse-thread.png",
  div_id: "drywall-coarse-thread",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH6114P</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    <tr>
      <td class=\"ref-data large\">BH6158P</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["LWVL32"])
})



#---------------------------------------------------------------------
#Sub-Floor And Underlayment Wood Screws (Wood to Wood) Square
#----------------------------------------------------------------------

#------------FDVL41--------------

Screw.create({
  name: "Subfloor And Underlayment Screws (Wood to Wood)",
  picture_url: "/products/screws/individual/sub-floor-square.png",
  second_picture_url: "/products/screws/individual/sub-floor-wood-to-wood.png",
  div_id: "subfloor-underlayment",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">YS7114Y</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#7</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Hi-low</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8114Y</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8112Y</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8134Y</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8134YLP</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8200YLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8212YLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8300YEP</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["FDVL41"])
})

#------------VL62--------------

Screw.create({
  name: "Subfloor And Underlayment Screws (Wood to Wood)",
  picture_url: "/products/screws/individual/sub-floor-square.png",
  second_picture_url: "/products/screws/individual/sub-floor-wood-to-wood.png",
  div_id: "subfloor-underlayment",
  table_html: "
  <h3>Model: SPVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">YS7114Y</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#7</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Hi-low</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8114Y</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8112Y</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8134Y</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
  </table>

  <table class=\"screw-table\">
    <h3 class=\"other-model\">Model: LPVL62</h3>

    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8134YLP</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8200YLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8212YLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["VL62"])
})



#---------------------------------------------------------------------
#Sub-Floor And Underlayment Wood Screws (Wood to Wood) Phillips
#----------------------------------------------------------------------

#------------FDVL41--------------

Screw.create({
  name: "Subfloor And Underlayment Screws (Wood to Wood)",
  picture_url: "/products/screws/individual/sub-floor-phillips.png",
  div_id: "subfloor-underlayment",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8114Y</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8112Y</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8134Y</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8200YLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8212YLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["FDVL41"])
})

#------------VL62--------------

Screw.create({
  name: "Subfloor And Underlayment Screws (Wood to Wood)",
  picture_url: "/products/screws/individual/sub-floor-phillips.png",
  div_id: "subfloor-underlayment",
  table_html: "
    <h3>Model: SPVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

     <tr>
      <td class=\"ref-data large\">CH8114Y</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8112Y</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8134Y</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
  </table>

  <table class=\"screw-table\">
    <h3 class=\"other-model\">Model: LPVL62</h3>

    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8200YLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CH8212YLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["VL62"])
})


#---------------------------------------------------------------------
#Cement Board Screws (Cement Board to Wood)
#----------------------------------------------------------------------

#------------FDVL41--------------

Screw.create({
  name: "Cement Board Screws (Cement Board to Wood)",
  picture_url: "/products/screws/individual/abs-screw.png",
  div_id: "cement-board-screws",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ABS8134G</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">Class 3</td>
      <td class=\"medium\">Flat Head - with aggressive countersinking nibs</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["FDVL41"])
})

#------------SPVL62--------------

Screw.create({
  name: "Cement Board Screws (Cement Board to Wood)",
  picture_url: "/products/screws/individual/abs-screw.png",
  div_id: "cement-board-screws",
  table_html: "
    <tr class=\"bold headers\">
      <h3>Model: SPVL62</h3>
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ABS8134G</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">Class 3</td>
      <td class=\"medium\">Flat Head - with aggressive countersinking nibs</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["VL62"])
})


#---------------------------------------------------------------------
#Self Drilling Screws (Wood to Metal)
#----------------------------------------------------------------------

Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-11).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6114B</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["LWVL32"])
})

Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-11).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <h3>Model: SPVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6114B</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6158B</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["VL62"])
})

#Square ----------------------
Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-18).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FS8114B</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["FDVL41"])
})


#----------------LWVL32------
Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-18).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FS8114B</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["LWVL32"])
})


#----------------VL62------
Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-18).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <h3>Model: SPVL62</h3>

    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FS8114B</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["VL62"])
})


#Phillips 2nd one ----------------------
Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-11).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6114B</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6158B</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH8156BLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-15/16”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Pilot Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6200BLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH8238BLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-3/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH8300BEP</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["FDVL41"])
})

#--------VL62
Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal(screw-11).png",
  div_id: "self-drilling-wood-to-metal",
  table_html: "
    <h3>Model: LPVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH8156BLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-15/16”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Pilot Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH6200BLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">FH8238BLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-3/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["VL62"])
})



#---------------------------------------------------------------------
#Self Drilling Screws (Metal to Metal)
#----------------------------------------------------------------------


Screw.create({
  name: "Self Drilling Screws (Metal to Metal)",
  picture_url: "/products/screws/individual/self-drilling-metal-to-metal(screw-12).png",
  div_id: "self-drilling-metal-to-metal",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">GS8034B</td>
      <td class=\"medium\">4,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Pan Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">GS8112B</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Pan Head</td>
    </tr>

    ",

    :tools => Tool.where(:product_code => ["LWVL32"])
})

#---------------------------------------------------------------------
#Self Drilling Screws (Metal to Metal) Phillips
#----------------------------------------------------------------------

Screw.create({
  name: "Self Drilling Screws (Metal to Metal)",
  picture_url: "/products/screws/individual/self-drilling-metal-to-metal(lh).png",
  div_id: "self-drilling-metal-to-metal",
  table_html: "
    <h3>Model: SHVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">LH8114B</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Wafer Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">LH8158B</td>
      <td class=\"medium\">1,350</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Drill Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Wafer Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["VL62"])
})




#---------------------------------------------------------------------
#Exterior Deck Screws Square
#----------------------------------------------------------------------

Screw.create({
  name: "Exterior Deck Screws",
  picture_url: "/products/screws/individual/exterior-deck-square.png",
  div_id: "exterior-deck",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8114C-G</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8112C-G</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8134CLP-G</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8200WLP-G</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8212WLP-G</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8212WLP-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8212CLP-B</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat, Brown</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8300WEP-G</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8300WEP-GY</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8300CEP-B</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat, brown</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    ",

    :tools => Tool.where(:product_code => ["FDVL41"])
})

Screw.create({
  name: "Exterior Deck Screws",
  picture_url: "/products/screws/individual/exterior-deck-square.png",
  div_id: "exterior-deck",
  table_html: "
    <h3>Model: SPVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8114C-G</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8112C-G</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
  </table>

  <table class=\"screw-table\">
    <h3 class=\"other-model\">Model: LPVL62</h3>

    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8134CLP-G</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8200WLP-G</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8212WLP-G</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Green</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8212WLP-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Twin Fast</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">ES8212CLP-B</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat, Brown</td>
      <td class=\"medium\">Flat Head</td>
    </tr>


    ",

    :tools => Tool.where(:product_code => ["VL62"])
})

#---------------------------------------------------------------------
#Exterior Deck Screws
#----------------------------------------------------------------------

Screw.create({
  name: "Exterior Deck Screws",
  picture_url: "/products/screws/individual/exterior-deck-phillips.png",
  div_id: "exterior-deck",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">EH8200WLP-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">EH8212CLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["FDVL41"])
})

#---------------------------------------------------------------------
#VL62

Screw.create({
  name: "Exterior Deck Screws",
  picture_url: "/products/screws/individual/exterior-deck-phillips.png",
  div_id: "exterior-deck",
  table_html: "
    <h3>Model: LPVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">EH8200WLP-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">EH8212CLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat, Gray</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["VL62"])
})




#---------------------------------------------------------------------
#Shroom-less for Composite Deck
#----------------------------------------------------------------------

Screw.create({
  name: "Shroom-less Screws For Composite Deck",
  picture_url: "/products/screws/individual/shroomless(tx0212).png",
  div_id: "shroomless",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0212SFD</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Non-mushrooming  Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0300SEP</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Non-mushrooming  Head</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["FDVL41"])
})

#VL62
Screw.create({
  name: "Shroom-less Screws For Composite Deck",
  picture_url: "/products/screws/individual/shroomless(tx0212).png",
  div_id: "shroomless",
  table_html: "
    <h3>Model: LPVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0212SFD</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Non-mushrooming  Head</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["VL62"])
})

#---------------------------------------------------------------------
#Shroom-less for Composite Deck tx9212clp
#----------------------------------------------------------------------

Screw.create({
  name: "Shroom-less Screws For Composite Deck",
  picture_url: "/products/screws/individual/shroomless(tx9212).png",
  div_id: "shroomless",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX9212CLP-GY</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#9</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">C-coat Gray</td>
      <td class=\"medium\">Non-mushrooming  Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX9212CLP-TN</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#9</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">C-coat, Tan</td>
      <td class=\"medium\">Non-mushrooming  Head</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["FDVL41"])
})

#VL62
Screw.create({
  name: "Shroom-less Screws For Composite Deck",
  picture_url: "/products/screws/individual/shroomless(tx9212).png",
  div_id: "shroomless",
  table_html: "
    <h3>Model: LPVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX9212CLP-GY</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#9</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">C-coat Gray</td>
      <td class=\"medium\">Non-mushrooming  Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX9212CLP-TN</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#9</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">C-coat, Tan</td>
      <td class=\"medium\">Non-mushrooming  Head</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["VL62"])
})


#---------------------------------------------------------------------
#Stainless Steel Screws
#----------------------------------------------------------------------

Screw.create({
  name: "Stainless Steel Screws",
  picture_url: "/products/screws/individual/stainless-steel.png",
  div_id: "stainless-steel",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8118S</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/8”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8134S</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">304 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8200SLP-T17</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8212SLP-T17</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8300SEP</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0200SLP-T17</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0212SLP-T17</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-1/2\"</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0212SLP-316</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-1/2\"</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">316 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0300SEP-T17</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3\"</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0300SEP-316</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3\"</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">316 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["FDVL41"])
})

Screw.create({
  name: "Stainless Steel Screws",
  picture_url: "/products/screws/individual/stainless-steel.png",
  div_id: "stainless-steel",
  table_html: "
    <tr class=\"bold headers\">
    <h3>Model: SPVL62</h3>
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8118S</td>
      <td class=\"medium\">3,600</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-1/8”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8134S</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">1-3/4”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">304 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
  </table>

  <table class=\"screw-table\">
    <h3 class=\"other-model\">Model: LPVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8200SLP-T17</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8212SLP-T17</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0200SLP-T17</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0212SLP-T17</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-1/2</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0212SLP-316</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-1/2</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">316 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["VL62"])
})

#-------------------------------------------------------
#HEADCOTE Stainless Steel Deck Screws - Type 305 S/S
#-----------------------------------------------------------
Screw.create({
  name: "HEADCOTE® Stainless Steel Deck Screws - Type 305 S/S",
  picture_url: "/products/screws/individual/headcote.png",
  div_id: "headcote",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M4STX4508250</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Ivory (#45)<Br> Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M4STX5108250</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Olive Gray (#51)<br>Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M4STX5408250</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Warm Gray (#54)<br>Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M4STX6408250</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Sand (#64)<br>Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M4STX8108250</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Cedar (#81)<br>Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">M4STX7108250</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Chocolate (#71)<br>Trim Head</td>
    </tr>

    ",

    :tools => Tool.where(:product_code => ["FDVL41"])
})


#---------------------------------------------------------------------
#Trim Head Deck Screws
#----------------------------------------------------------------------

Screw.create({
  name: "Trim Head Deck Screws",
  picture_url: "/products/screws/individual/trim-head-deck(screw-23).png",
  div_id: "trim-head-deck",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">YS7214CLP</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#7</span>X<span class=\"length\">2-1/4”</span></td>
      <td class=\"medium\">#1 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">C-coat Gray</td>
      <td class=\"medium\">Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">YS8300CEP</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">C-coat Gray</td>
      <td class=\"medium\">Trim Head</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["FDVL41"])
})

#---------------------------------------------------------------------
#Trim Head Deck C-coat Square
#----------------------------------------------------------------------

Screw.create({
  name: "Trim Head Deck Screws",
  picture_url: "/products/screws/individual/trim-head-deck(screw-22).png",
  div_id: "trim-head-deck",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">YS8212SLP</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Type-17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["FDVL41"])
})




#---------------------------------------------------------------------
#Super Wing Self Drilling Screws (Wood to Steel or Aluminum) Screw #2
#----------------------------------------------------------------------

Screw.create({
  name: "Super Wing Self Drilling Screws (Wood to Steel or Aluminum)",
  picture_url: "/products/screws/individual/super-wing(screw-2).png",
  div_id: "super-wing",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM532BFL</td>
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">32mm <br>(1-1/4\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\"> 1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM537BFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">37mm <br>(1-1/2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">5/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM547BFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">47mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM552BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">52mm (2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">7/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM562BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">62mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM572BFL</td>
      <td class=\"medium\">600</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">72mm (3\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data\" colspan=\"8\"></td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM640BFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4</span>X<span class=\"length\">40mm (1-9/16\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">5/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM645BFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">45mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM655BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">55mm (2\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">7/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM665BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">65mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM675BFL</td>
      <td class=\"medium\">600</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">75mm ( 3\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">2\" Wood to steel or aluminum</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["FLVL41"])
})

Screw.create({
  name: "Super Wing Self Drilling Screws (Wood to Steel or Aluminum)",
  picture_url: "/products/screws/individual/super-wing(screw-2).png",
  div_id: "super-wing",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM532BFL</td>
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">32mm <br>(1-1/4\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\"> 1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM537BFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">37mm <br>(1-1/2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">5/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM547BFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">47mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM552BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">52mm (2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">7/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM562BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">62mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM572BFL</td>
      <td class=\"medium\">600</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">72mm (3\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data\" colspan=\"8\"></td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM640BFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4</span>X<span class=\"length\">40mm (1-9/16\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">5/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM645BFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">45mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM655BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">55mm (2\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">7/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM665BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">65mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM675BFL</td>
      <td class=\"medium\">600</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">75mm ( 3\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">2\" Wood to steel or aluminum</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["HDVL71"])
})

Screw.create({
  name: "Super Wing Self Drilling Screws (Wood to Steel or Aluminum)",
  picture_url: "/products/screws/individual/super-wing(screw-2).png",
  div_id: "super-wing",
  table_html: "
    <h3>Model: EFVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM532BFL</td>
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">32mm <br>(1-1/4\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\"> 1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM537BFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">37mm <br>(1-1/2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">5/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM547BFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">47mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM552BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">52mm (2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">7/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM562BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">62mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM572BFL</td>
      <td class=\"medium\">600</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">72mm (3\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data\" colspan=\"8\"></td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM640BFL</td>
      <td class=\"medium\">600</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4</span>X<span class=\"length\">40mm (1-9/16\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">5/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM645BFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">45mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM655BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">55mm (2\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">7/8\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM665BFL</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">65mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM675BFL</td>
      <td class=\"medium\">600</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">75mm ( 3\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">2\" Wood to steel or aluminum</td>
    </tr>


    ",
    :tools => Tool.where(:product_code => ["VL62"])
})


#---------------------------------------------------------------------
#Super Wing Self Drilling Screws (Wood to Steel or Aluminum) Screw #5
#----------------------------------------------------------------------

Screw.create({
  name: "Super Wing Self Drilling Screws (Wood to Steel or Aluminum)",
  picture_url: "/products/screws/individual/super-wing(screw-5).png",
  div_id: "super-wing",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM547WFL-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">47mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM562WFL-GY</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">62mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data\" colspan=\"8\"></td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM645WFL-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">45mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM665WFL-GY</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">65mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM675WFL-GY</td>
      <td class=\"medium\">600</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">75mm (3\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">2\" Wood to steel or aluminum</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["FLVL41"])
})

Screw.create({
  name: "Super Wing Self Drilling Screws (Wood to Steel or Aluminum)",
  picture_url: "/products/screws/individual/super-wing(screw-5).png",
  div_id: "super-wing",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM547WFL-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">47mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM562WFL-GY</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">62mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data\" colspan=\"8\"></td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM645WFL-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">45mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM665WFL-GY</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">65mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM675WFL-GY</td>
      <td class=\"medium\">600</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">75mm (3\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">2\" Wood to steel or aluminum</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["HDVL71"])
})

Screw.create({
  name: "Super Wing Self Drilling Screws (Wood to Steel or Aluminum)",
  picture_url: "/products/screws/individual/super-wing(screw-5).png",
  div_id: "super-wing",
  table_html: "
    <h3>Model: EFVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM547WFL-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">47mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM562WFL-GY</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M5 / #12</span>X<span class=\"length\">62mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data\" colspan=\"8\"></td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM645WFL-GY</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">45mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">3/4\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM665WFL-GY</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">65mm <br>(2-1/2\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">1-1/2\" Wood to steel or aluminum</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM675WFL-GY</td>
      <td class=\"medium\">600</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4\"</span>X<span class=\"length\">75mm (3\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">ShieldGuard, Gray</td>
      <td class=\"medium\">2\" Wood to steel or aluminum</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["VL62"])
})

#---------------------------------------------------------------------
#Super Wing Self Drilling Stainless Steel Screws (screw #4)
#----------------------------------------------------------------------
Screw.create({
  name: "Super Wing Self Drilling Stainless Steel Screws",
  picture_url: "/products/screws/individual/super-wing(screw-4).png",
  div_id: "super-wing-stainless-steel",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM644SFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4</span>X<span class=\"length\">44mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">410 SS</td>
      <td class=\"medium\"> 3/4\" Wood to steel or aluminum</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["FLVL41"])
})

Screw.create({
  name: "Super Wing Self Drilling Stainless Steel Screws",
  picture_url: "/products/screws/individual/super-wing(screw-4).png",
  div_id: "super-wing-stainless-steel",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM644SFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4</span>X<span class=\"length\">44mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#3 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">410 SS</td>
      <td class=\"medium\"> 3/4\" Wood to steel or aluminum</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["HDVL71"])
})

Screw.create({
  name: "Super Wing Self Drilling Stainless Steel Screws",
  picture_url: "/products/screws/individual/super-wing(screw-4).png",
  div_id: "super-wing-stainless-steel",
  table_html: "
    <h3>Model: EFVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">RSM644SFL</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">M6 / 1/4</span>X<span class=\"length\">45mm <br>(1-3/4\")</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"small\">Self Tapping</td>
      <td class=\"small\">Driller with wings</td>
      <td class=\"medium\">410 SS</td>
      <td class=\"medium\"> 3/4\" Wood to steel or aluminum</td>
    </tr>

    ",
    :tools => Tool.where(:product_code => ["VL62"])
})
#---------------------------------------------------------------------
#Hex Head Screws Without Washers
#----------------------------------------------------------------------

Screw.create({
  name: "Hex Head Screws Without Washers",
  picture_url: "/products/screws/individual/hex-head.png",
  div_id: "hex-head",
  table_html: "
    <h3>Model: SHVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">J50034B</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3/4\"</span></td>
      <td class=\"medium\">5/16\" Hex</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Hex Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">JS2034B</td>
      <td class=\"medium\">2,000</td>
      <td class=\"large group\"><span class=\"diameter\">#12</span>X<span class=\"length\">3/4\"</span></td>
      <td class=\"medium\">5/16\" Hex</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Hex Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">J50100B</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1\"</span></td>
      <td class=\"medium\">5/16\" Hex</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Hex Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">J52100B</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#12</span>X<span class=\"length\">1\"</span></td>
      <td class=\"medium\">5/16\" Hex</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Hex Head</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["VL62"])
})

Screw.create({
  name: "Hex Head Screws Without Washers",
  picture_url: "/products/screws/individual/hex-head.png",
  div_id: "hex-head",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">J50034B</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3/4\"</span></td>
      <td class=\"medium\">5/16\" Hex</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Hex Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">J52034B</td>
      <td class=\"medium\">2,000</td>
      <td class=\"large group\"><span class=\"diameter\">#12</span>X<span class=\"length\">3/4\"</span></td>
      <td class=\"medium\">5/16\" Hex</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Hex Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">J50100B</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1\"</span></td>
      <td class=\"medium\">5/16\" Hex</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Hex Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">J52100B</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#12</span>X<span class=\"length\">1\"</span></td>
      <td class=\"medium\">5/16\" Hex</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Self Drill</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Hex Head</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["LHVL32"])
})



#---------------------------------------------------------------------
#Hex Head Screws With Washes (Color Matching Heads)
#----------------------------------------------------------------------

Screw.create({
  name: "Hex Head Screws With Washers (Color Matching Heads)",
  picture_url: "/products/screws/individual/hex-head-colour.png",
  div_id: "hex-head-color",
  table_html: "
    <h3>Model: SHVL62</h3>
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">K40112B-W-XX</td>
      <td class=\"medium\">1,350</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/2\"</span></td>
      <td class=\"medium\">1/4\" Hex</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Painted Hex Head with Rubber Washer (various colors - XX)</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">K40112C-W-XX</td>
      <td class=\"medium\">1,350</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/2\"</span></td>
      <td class=\"medium\">1/4\" Hex</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat</td>
      <td class=\"medium\">Painted Hex Head with Rubber Washer (various colors - XX)</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["VL62"])
})


Screw.create({
  name: "Hex Head Screws With Washers (Color Matching Heads)",
  picture_url: "/products/screws/individual/hex-head-colour.png",
  div_id: "hex-head-color",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">K40112B-W-XX</td>
      <td class=\"medium\">1,350</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/2\"</span></td>
      <td class=\"medium\">1/4\" Hex</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Bright Zinc</td>
      <td class=\"medium\">Painted Hex Head with Rubber Washer (various colors - XX)</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">K40112C-W-XX</td>
      <td class=\"medium\">1,350</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/2\"</span></td>
      <td class=\"medium\">1/4\" Hex</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">C-coat</td>
      <td class=\"medium\">Painted Hex Head with Rubber Washer (various colors - XX)</td>
    </tr>
    ",
    :tools => Tool.where(:product_code => ["LHVL32"])
})

#---------------------------------------------------------------------
#Ejector Screws
#----------------------------------------------------------------------

Screw.create({
  name: "Ejector Screws",
  picture_url: "/products/screws/individual/ejector.png",
  div_id: "ejector",
  table_html:
  #"
  #  <tr class=\"bold headers\">
  #    <td class=\"large\">Product Code</td>
  #    <td class=\"medium\">Quantity per box</td>
  #    <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
  #    <td class=\"medium\">Drive</td>
  #    <td class=\"small\">Thread</td>
  #    <td class=\"small\">Screw Tip</td>
  #    <td class=\"medium\">Coating</td>
  #    <td class=\"medium\">Description</td>
  #  </tr>

  #  <tr>
  #    <td class=\"ref-data large\">TX0234SEP-EX</td>
  #    <td class=\"medium\">900</td>
  #    <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-3/4\"</span></td>
  #    <td class=\"medium\">Torx - 25</td>
  #    <td class=\"small\">Coarse</td>
  #    <td class=\"small\">Patented Wood Driller</td>
  #    <td class=\"medium\">305 Stainless Steel</td>
  #    <td class=\"medium\">Flat Head</td>
  #  </tr>

  #  <tr>
  #    <td class=\"ref-data large\">TX0200SLP-EX</td>
  #    <td class=\"medium\">1,800</td>
  #    <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2\"</span></td>
  #    <td class=\"medium\">Torx - 25</td>
  #    <td class=\"small\">Coarse</td>
  #    <td class=\"small\">Patented Wood Driller</td>
  #    <td class=\"medium\">305 Stainless Steel</td>
  #    <td class=\"medium\">Flat Head</td>
  #  </tr>
  #  ",
  "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TS0112S-EJ</td>
      <td class=\"medium\">2,700</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">1-1/2”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Patented Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0200SLP-EJ</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">Torx - 25</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Patented Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0212SLP-EJ</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx - 25</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Patented Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0300SEP-EJ</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">Torx - 25</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Patented Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>

    <h4 class=\"bold\"> Note: other sizes are available #14 x 3-1/2\" and #14 x 4\" (special order only).</h4>
    ",
    :tools => Tool.where(:product_code => ["FDVL41"])
})


#---------------------------------------------------------------------
#Exotic Hardwood
#----------------------------------------------------------------------


Screw.create({
  name: "Exotic Hardwood Screws",
  picture_url: "/products/screws/individual/exotic_hardwood.png",
  div_id: "exotic",
  table_html: "
    <tr class=\"bold headers\">
      <td class=\"large\">Product Code</td>
      <td class=\"medium\">Quantity per box</td>
      <td class=\"large two-line\"><p class=\"group\">Size<br><span class=\"diameter\">Diameter</span><span class=\"length\">Length</span></p></td>
      <td class=\"medium\">Drive</td>
      <td class=\"small\">Thread</td>
      <td class=\"small\">Screw Tip</td>
      <td class=\"medium\">Coating</td>
      <td class=\"medium\">Description</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0234SEP-EX</td>
      <td class=\"medium\">900</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-3/4”</span></td>
      <td class=\"medium\">Torx - 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Rollet Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["FDVL41"])
})



#############################
#########################
######################
###################
# Accessories
##################
######################
#########################
#############################


#---------------------------------------------------------------------
# Screw Pouch
#----------------------------------------------------------------------


Accessory.create({
  kind: "Screw Pouch",
  product_code: "VISPU705",
  div_id: "screw_pouch",
  picture_url: "/products/accessories/screw-pouch.png",
  description: "Complete with belt clip, keeps a bundle of screw strips close at hand for quick loading.",
  for_tools: "For the CH7390, CH7241 & CH7260 series of tools"
})

#---------------------------------------------------------------------
# Carry Bag
#----------------------------------------------------------------------


Accessory.create({
  kind: "Carry Bag",
  product_code: "VISCB701",
  div_id: "carry_bag",
  picture_url: "/products/accessories/carry-bag.png",
  description: "Soft sided, zippered bag for convenient organization and transportation. Bag is designed to accommodate tool & handle assembly.",
  for_tools: "For the CH7390, CH7241, & CH7260 series of tools."
})


#---------------------------------------------------------------------
# Extension Handles
#----------------------------------------------------------------------

Accessory.create({
  kind: "Extension Handle",
  product_code: "VISRH909",
  div_id: "extension_handle",
  picture_url: "/products/accessories/visrh909-handle.png",
  description: "Telescopic T-handle provides the best fit, balance and height adjustment for the user.",
  for_tools: "For the CH7241 & CH7390"
})

Accessory.create({
  kind: "Extension Handle",
  product_code: "VISRH912",
  div_id: "extension_handle",
  picture_url: "/products/accessories/visrh909-handle.png",
  description: "Telescopic T-handle provides the best fit, balance and height adjustment for the user.",
  for_tools: "For the CH7260 series"
})

Accessory.create({
  kind: "Extension Handle",
  product_code: "VISRH910",
  div_id: "extension_handle",
  picture_url: "/products/accessories/visrh910-handle.png",
  description: "Telescopic T-handle provides the best fit, balance and height adjustment for the user.",
  for_tools: "For the HDVL71 tool.
"
})

Accessory.create({
  kind: "Extension Handle",
  product_code: "VISRH902",
  div_id: "extension_handle",
  picture_url: "/products/accessories/visrh910-handle.png",
  description: "Telescopic T-handle provides the best fit, balance and height adjustment for the user.",
  for_tools: "For the FDVL41, FLVL41 coil tools."

})

Accessory.create({
  kind: "Extension Handle",
  product_code: "VISRH905",
  div_id: "extension_handle",
  picture_url: "/products/accessories/visrh905-handle.png",
  description: "Telescopic T-handle provides the best fit, balance and height adjustment for the user.",
  for_tools: "Serves the VL62 family of coil tools."
})



#############################
#########################
######################
###################
# Specialty Products
##################
######################
#########################
#############################


#---------------------------------------------------------------------
# Mass-a-Peel
#----------------------------------------------------------------------

Specialty.create({
  category: "Specialty Product",
  name: "Mass-a-Peel",
  description: "Fruit and Vegetable Peeler",
  picture_url: "/products/peeler.jpg",
  headline: "A quick & easy way to peel oranges, apples, pears, potatoes… all your fruits and vegetables!",
})


