# This file should contain all the recordcreation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

tools =
  Tool.create({
    product_code: "CH7390",
    name: "Ultra Driver",
    main_picture: "src=\"/products/tools/ultra-driver/ultra-driver-main.png\" data-zoom-image=\"/products/tools/ultra-driver/ultra-driver-main-large.png\"",
    headline: "Muro’s Ultra Driver has the potential to become the workhorse in your area of expertise",
    highlights:
      "<li>Just insert a Muro strip into the Ultra Driver and you're ready to go.</li>
      <li>Helps you stay competitive - Labour savings on every job.</li>
      <li>Tool has the flexibility to be used for a variety of jobs or just
      become the workhorse in your area of expertise.</li>",
    applications:
      "<li>Sub Floor</li>
      <li>Decks</li>
      <li>Docks</li>
      <li>Fastening Underlayment</li>
      <li>Fencing</li>
      <li>Framing</li>
      <li>Roofing</li>
      <li>Fastening Sheathing</li>
      <li>Furniture Manufacturing</li>
      <li>Fabrication</li>
      <li>Garage Storage Systems</li>
      <li>Slotted Wall Panels</li>
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
      <tr>
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
      <tr>
        <td class=\"colspan\" colspan=\"3\">Dewalt</td>
      </tr>
      <tr>
        <td>Model :</td>
        <td>276<br>Cordless</td>
        <td>DC520KA<br>Electric</td>
      </tr>
      <tr>
        <td>Speed :</td>
        <td>2500 RPM</td>
        <td>2900 RPM</td>
      </tr>
      <tr>
        <td>Current</td>
        <td>6.5 A</td>
        <td>Ni-Cad</td>
      </tr>
      <tr>
        <td>Volts :</td>
        <td>18 V</td>
        <td>120 V</td>
      </tr>
      <tr>
        <td>Mounting Kit<br>(Adapter Part Number):</td>
        <td>170-70040</td>
        <td>170-70050</td>
      </tr>
      </table>

      <table>
      <tr>
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
        <td>170-70050</td>
        <td>170-70060</td>
        <td>170-70100</td>
      </tr>
      </table>
      ",

    extra_specs:
      "
        <li>CH7390 drives 1-1/2\" to 3\" screws - General Purpose tool</li>
        <li>CH7392SF drives 1-1/2\" to 2\" screws - specific for sub floor applications provides a shorter stroke making it the fastest sub floor system on the market - Developed for the Professional.</li>
        <li>CH7390SW drives 1-5/8\" to 2\" screws - designed for slotted wall systems
        Reversible</li>
        <li>Durable housing made from Glass filled reinforced nylon.</li>
        <li>Nickel plated screw guides for extended wear</li>
        <li>30 screws per strip</li>
        <li>Can accommodate either pneumatic or electric drive systems.
        1 year Warranty</li>
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
      "<li>Extension T handle - fully adjustable, allows for standing operation, no more back pain.</li>
      <li>Padded carry bag</li>
      <li>Double ended bits - that change quickly, no tools needed.</li>
      <li>Screw pouch clips to your belt for a convienient supply of screw strips.</li>",

    driver_bits:
      "<h4>Double Ended - Lasts Twice As Long (8-1/8” long)</h4>
        <table>
          <tr class=\"bold\">
            <td>Part Number</td>
            <td>Description</td>
          </tr>
          <tr>
            <td>PHL28118</td>
            <td>Phillips #2 Recess</td>
          </tr>
          <tr>
            <td>SQR28118</td>
            <td>Square #2 Recess</td>
          </tr>
          <tr>
            <td>SQR18118</td>
            <td>Square # 1 Recess</td>
          </tr>
          <tr>
            <td>TX208118</td>
            <td>Torx 20 bit</td>
          </tr>
          <tr>
            <td>TX258118</td>
            <td>Torx 25 bit</td>
          </tr>
        </table>",

  :screws => Screw.where(:id => [1, 2])
})

Tool.create({
  product_code: "CH7241",
  name: "Easy Driver",
  main_picture: "src=\"/products/tools/easy-driver/easy-driver.png\" data-zoom-image=\"/products/tools/easy-driver/easy-driver-large.png\"",
  headline: "Muro’s Easy Driver has the potential to become the workhorse in your area of expertise",
  highlights:
    "<li>Just load a strip of screws into Easy Driver and you are ready to start the job.</li>
    <li>Labour and material savings on every job.</li>
    <li>No more dropped or lost screws.</li>
    <li>Just insert a Muro strip into the Easy Driver and you're ready to go.</li>",
  applications:
    "<li>Drywall or wood to light metal studs</li>
    <li>Drywall or wood to wood studs</li>
    <li>Metal to metal</li>
    <li>HVAC</li>
    <li>Fastening Underlayment</li>
    <li>Fence Building</li>
    <li>Fastening Cement Boards</li>
    <li>Fastening Chipboard</li>
    <li>Fastening Sheathing</li>
    <li>Furniture Manufacturing</li>
    <li>Fabrication</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Rubber nose piece prevents damage to work surface.</li>
      <li>Lightweight.</li>
      <li>No more dropped or lost screws.</li>
      <li>Drives 3/4\" to 1-5/8\" screws - no adjustment required</li>
      <li>Ergonomically friendly - work standing up</li>
      <li>Housing can be easily rotated for access into tight spaces.</li>",
  specifications:
    "
    <h4>Muro attachments adapts to a wide range of Drywall Screw Drivers - partial list below:</h4>
    <table>
      <tr>
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
      <tr>
        <td class=\"colspan\" colspan=\"3\">Dewalt</td>
      </tr>
      <tr>
        <td>Model :</td>
        <td>276<br>Cordless</td>
        <td>DC520KA<br>Electric</td>
      </tr>
      <tr>
        <td>Speed :</td>
        <td>2500 RPM</td>
        <td>2900 RPM</td>
      </tr>
      <tr>
        <td>Current</td>
        <td>6.5 A</td>
        <td>Ni-Cad</td>
      </tr>
      <tr>
        <td>Volts :</td>
        <td>18 V</td>
        <td>120 V</td>
      </tr>
      <tr>
        <td>Mounting Kit<br>(Adapter Part Number):</td>
        <td>170-70040</td>
        <td>170-70050</td>
      </tr>
      </table>

      <table>
      <tr>
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
        <td>170-70050</td>
        <td>170-70060</td>
        <td>170-70100</td>
      </tr>
      </table>
    ",

  extra_specs:
    "
    <li>Reversible</li>
    <li>Durable housing made from Glass filled reinforced nylon</li>
    <li>Nickel plated screw guides for extended wear</li>
    <li>30 screws per strip</li>
    <li>Can accommodate either pneumatic or electric drive systems</li>
    <li>1 year Warranty</li>
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
    "<li>Extension T handle - fully adjustable, allows for standing operation, no more back pain.</li>
    <li>Padded carry bag</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    <li>Screw pouch clips to your belt for a convienient supply of screw strips.</li>",

  driver_bits:
    "<h4>Double Ended - Lasts Twice As Long</h4>
      <table>
        <tr class=\"bold\">
          <td>Part Number</td>
          <td>Description</td>
        </tr>
        <tr>
          <td>PHL25118</td>
          <td>Phillips #2 Recess</td>
        </tr>
        <tr>
          <td>SQR25118</td>
          <td>Square #2 Recess</td>
        </tr>
      </table>",

})

# Metal Pro Tool
Tool.create({
  product_code: "CH7260",
  name: "Metal Pro Tool",
  main_picture: "src=\"/products/tools/metal-pro-tool/metal-pro-tool-main.png\" data-zoom-image=\"/products/tools/metal-pro-tool/metal-pro-tool-main-large.png\"",
  headline: "Muro’s Metal Pro Tool has the potential to become the workhorse in your area of expertise",
  highlights:
    "<li>Install a strip into Metal Pro Driver and you are ready for the job.</li>
    <li>Labour and material savings on every job</li>
    <li>No more dropped or lost screws</li>
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
      <li>Drives 3/4\" to 1-1/2\" screws - no adjustment required</li>
      <li>Ergonomically friendly - work standing up</li>
      <li>Housing can be easily rotated for access into tight spaces.</li>",
  specifications:
    "
     <table>
      <tr>
        <td>Motor Options:</td>
        <td>Makita</td>
        <td>Makita</td>
        <td>Hitachi</td>
        <td>WesPro</td>
      </tr>
      <tr>
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
    <li>Reversible</li>
    <li>Durable housing made from Glass filled reinforced nylon</li>
    <li>Nickel plated screw guides for extended wear</li>
    <li>25 screws per strip</li>
    <li>Eliminates stripping in thin gauge metals</li>
    <li>Can accommodate either pneumatic or electric drive systems</li>
    <li>1 year Warranty</li>
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
    "<li>Extension T handle - fully adjustable, allows for standing operation, no more back pain.</li>
    <li>Padded carry bag</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    <li>Screw pouch clips to your belt for a convienient supply of screw strips.</li>",

  driver_bits:
      "
      <table>
        <tr class=\"bold\">
          <td>Part Number</td>
          <td>Description</td>
        </tr>
        <tr>
          <td>PHL26000</td>
          <td>Phillips #2 Recess</td>
        </tr>
        <tr>
          <td>SQR26000</td>
          <td>Square #2 Recess</td>
        </tr>
        <tr>
          <td>TX202600</td>
          <td>Torx - 20 bit</td>
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
  headline: "Muro’s Power Driver has the potential to become the workhorse in your area of expertise",
  highlights:
    "<li>Industrial strength for the Professional Contractor, one piece system no awkward attachments.</li>
    <li>No predrilling of wood required.</li>
    <li>Tremendous labour savings on every job.</li>
    ",
  applications:
    "<li>Wood to Mild Steel</li>
    <li>Wood to Aluminum</li>
    <li>Dock Building</li>
    <li>Truck, Trailer, Bus and RV Manufacturing</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Drives 1\" to 4\" screws - slight adjustment required.</li>
      <li>Reversible.</li>
      <li>No more dropped or lost screws.</li>
      <li>Ergonomically friendly - work standing up</li>
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
    <li>Drives special RSM screws - wings ream a slightly oversized
    hole so threads will not engage wood, keeping hole free of wood debris
    resulting in a very tight attachment.</li>
    <li>Wings break off when they hit the steel, and the threads engage and self tap into metal.</li>
    <li>1 year Warranty</li>
    ",

  accessories:
    "<li>Extension T handle - fully adjustable, allows for standing operation, no more back pain.</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "
  <table>
    <tr class=\"bold\">
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td>PHL28118</td>
      <td>Phillips #2 Recess</td>
    </tr>
    <tr>
      <td>SQR28118</td>
      <td>Square #2 Recess</td>
    </tr>
    <tr>
      <td>SQR38000</td>
      <td>Square # 3 Recess</td>
    </tr>
    <tr>
      <td>TX208118</td>
      <td>Torx - 20 bit</td>
    </tr>
    <tr>
      <td>TX258118</td>
      <td>Torx - 25 bit</td>
    </tr>
    <tr>
      <td>TX278118</td>
      <td>Torx - 27 bit</td>
    </tr>
    <tr>
      <td>TX308118</td>
      <td>Torx - 30 bit</td>
    </tr>
  </table>
  <p>* Double ended last twice as long.</p>
  "
})


# Speed Driver
Tool.create({
  product_code: "FDVL41",
  name: "Speed Driver",
  main_picture: "src=\"/products/tools/speed-driver/speed-driver-main.png\" data-zoom-image=\"/products/tools/speed-driver/speed-driver-main-large.png\"",
  headline: "Muro’s Speed Driver has the potential to become the workhorse in your area of expertise",
  highlights:
    "<li>The tool that truly stands on it's own with the capability do all the jobs.</li>
    <li>Industrial strength for the discriminating Contractor, one piece system with no awkward attachments.</li>
    <li>No predrilling of wood required.</li>
    <li>Tremendous labour savings on every job.</li>
    ",
  applications:
    "<li>Sub Floor</li>
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
      <li>Ergonomically friendly - no more reaching for every single screw, can be fitted with extension handle - work while standing up.</li>
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
    <li>150 screws per coil</li>
    <li>1 year Warranty</li>
    ",

  accessories:
    "<li>Extension T handle - fully adjustable, allows for standing operation, no more back pain.</li>
    <li>Palm handle attachment - provides better leverage and improved control for tighter spaces.</li>
    <li>Padded carry bag.</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "
  <table>
    <tr class=\"bold\">
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td>PHL27114</td>
      <td>Phillips #2 Recess</td>
    </tr>
    <tr>
      <td>SQR27114</td>
      <td>Square #2 Recess</td>
    </tr>
    <tr>
      <td>SQR17114</td>
      <td>Square #1 Recess</td>
    </tr>
    <tr>
      <td>TX207114</td>
      <td>Torx 20 Recess</td>
    </tr>
  </table>
  "

})



# Heavy Duty Driver
Tool.create({
  product_code: "HDVL71",
  name: "Heavy Duty Driver",
  main_picture: "src=\"/products/tools/heavy-duty-driver/heavy-duty-driver-main.png\" data-zoom-image=\"/products/tools/heavy-duty-driver/heavy-duty-driver-main-large.png\"",
  headline: "Muro’s Heavy Duty Driver has the potential to become the workhorse in your area of expertise",
  highlights:
    "<li>Drives # 12 to 1/4\" diameter self taping screws</li>
    <li>Tremendous labour savings on every job.</li>
    <li>Combines two jobs into one - no predrilling of pilot holes required, a simple one step operation.</li>
    ",
  applications:
    "<li>Wood to Mild Steel</li>
    <li>Wood to Aluminum</li>
    <li>Wood to Steel Framing</li>
    <li>Mezzanine Flooring</li>
    <li>Commercial Vehicles</li>
    <li>Truck Body and Trailer Manufacturing</li>
    <li>Bus and RV Manufacturing</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Drives 1-1/4\" to 4\" screws - slight adjustment required.</li>
      <li>Reversible.</li>
      <li>Ergonomically friendly - work standing up</li>
      ",
  specifications:
    "
    <table>
    <tr>
      <td>Motor:</td>
      <td>Makita HP2070F</td>
    </tr>
    <tr>
      <td>Speed :</td>
      <td>Variable 0 - 1200 / 0 - 2900 RPM</td>
    </tr>
    <tr>
      <td>Current</td>
      <td>8.2A</td>
    </tr>
    <tr>
      <td>Volts:</td>
      <td>120 V</td>
    </tr>
    </table>
    ",

  extra_specs:
    "
    <li>100 screws per coil</li>
    <li>Drives special RSM screws - wings ream a slightly oversized
    hole so threads will not engage wood, keeping hole free of wood debris
    resulting in a very tight attachment. </li>
    <li>Wings break off when they hit the steel,
    and the threads engage and self tap into metal.</li>
    <li>1 year Warranty</li>
    ",

  accessories:
    "<li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "
  <table>
    <tr class=\"bold\">
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td>PHL28118</td>
      <td>Phillips #2 Recess</td>
    </tr>
    <tr>
      <td>SQR28118</td>
      <td>Square #2 Recess</td>
    </tr>
    <tr>
      <td>SQR38000</td>
      <td>Square # 3 Recess</td>
    </tr>
    <tr>
      <td>TX208118</td>
      <td>Torx - 20 bit</td>
    </tr>
    <tr>
      <td>TX258118</td>
      <td>Torx - 25 bit</td>
    </tr>
    <tr>
      <td>TX278118</td>
      <td>Torx - 27 bit</td>
    </tr>
    <tr>
      <td>TX308118</td>
      <td>Torx - 30 bit</td>
    </tr>
  </table>
  "

})



# LWVL32 - Coil Auto Feed System
Tool.create({
  product_code: "LWVL32",
  name: "Coil Auto Feed System",
  main_picture: "src=\"/products/tools/lwvl32/lwvl32-main.png\" data-zoom-image=\"/products/tools/lwvl32/lwvl32-main-large.png\"",
  headline: "Muro’s Coil Auto Feed System has the potential to become the workhorse in your area of expertise",
  highlights:
    "<li>The Professional way to drive screws.</li>
    <li>Dual -speed screwdriver for maximum versatility.</li>
    <li>Tremendous labour savings on every job.</li>
    ",
  applications:
    "
    <li>Drywall</li>
    <li>Chipboard</li>
    <li>Cement Board(Walls)</li>
    <li>Furniture Manufacturing</li>
    <li>Fabrication</li>
    <li>Crating</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Magazine can be quickly detached for access into corners.</li>
      <li>Drives 3/4\" to 1-3/4\" screws - slight adjustment required.</li>
      <li>Location of tool motor provides good balance & one hand operation.</li>
      <li>No more dropped or lost screws.</li>
      <li>Ergonomically friendly - no more reaching for every single screw.</li>
      ",
  specifications:
    "
    <table>
    <tr>
      <td>Speed:</td>
      <td>Low - 2700 RPM for general purpose use High- 4500 RPM for drywall</td>
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
    <li>150 screws per coil</li>
    <li>1 year Warranty</li>
    ",

  accessories:
    "<li>Padded carry bag.</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "
  <table>
    <tr class=\"bold\">
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td>PHL2600</td>
      <td>Phillips #2 Recess</td>
    </tr>
    <tr>
      <td>SQR26000</td>
      <td>Square #2 Recess</td>
    </tr>
    <tr>
      <td>TX202600</td>
      <td>Torx 20 Recess</td>
    </tr>
  </table>
  "

})



# LHVL32 - Coil Hex Auto Feed System
Tool.create({
  product_code: "LHVL32",
  name: "Coil Hex Auto Feed System",
  main_picture: "src=\"/products/tools/lhvl32/lhvl32-main.png\" data-zoom-image=\"/products/tools/lhvl32/lhvl32-main-large.png\"",
  headline: "Muro’s Coil Hex Auto Feed System has the potential to become the workhorse in your area of expertise",
  highlights:
    "<li>The Professional way to drive screws.</li>
    <li>Designed to drive a range of self-tapping screws specifically for metal fixing applications.</li>
    <li>Dual -speed screwdriver for maximum versatility.</li>
    <li>Tremendous labour savings on every job</li>
    ",
  applications:
    "<li>Metal Framing</li>
    <li>Metal Roofing</li>
    <li>Metal Wall Skins</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Drives 7/8\" to 1-3/4\" screws - slight adjustment required.</li>
      <li>Location of tool motor provides good balance & one hand operation.</li>
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
    <li>75 screws per coil</li>
    <li>1 year Warranty</li>
    ",

  accessories:
    "
    <li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "
  <table>
    <tr class=\"bold\">
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td>PHL2600</td>
      <td>Phillips #2 Recess</td>
    </tr>
    <tr>
      <td>SQR26000</td>
      <td>Square #2 Recess</td>
    </tr>
    <tr>
      <td>TX202600</td>
      <td>Torx 20 Recess</td>
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



# VL62 Series Of Tools
Tool.create({
  product_code: "VL62 Series Of Tools",
  name: "Series Of Tools",
  main_picture: "src=\"/products/tools/vl62/vl62-main.png\" data-zoom-image=\"/products/tools/vl62/vl62-main-large.png\"",
  headline: "Muro’s VL62 Series of Tools have the potential to become the workhorse in your area of expertise",
  highlights:
    "<li>A line of general purpose screw driving systems with specifications to meet a broad range of requirements.</li>
    <li>Industrial strength for the discriminating Contractor, one piece system with no awkward attachments.</li>
    <li>Tremendous labour savings on every job</li>
    ",
  applications:
    "
    <li>Sub Floor</li>
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
      <li>Ergonomically friendly - no more reaching for every single screw, can be fitted with extension handle - work while standing up.</li>
      ",
  specifications:
    "
    <table>
      <tr class=\"bold\">
        <td>Tool:</td>
        <td>VL62 -ED
        <td>VL62 -SH</td>
        <td>VL62 -EF</td>
        <td>VL62 -LP</td>
        <td>VL62 -SP</td>
      </tr>
      <tr>
        <td>Speed:</td>
        <td>1700 RPM</td>
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
    <li>150 screws per coil</li>
    <li>1 year Warranty</li>
    ",

  accessories:
    "
    <li>Extension T handle - fully adjustable, allows for standing operation, no more back pain.</li>
    <li>Double ended bits - that change quickly, no tools needed.</li>
    ",

  driver_bits:
  "
  <table>
    <tr class=\"bold\">
      <td>Tool</td>
      <td>Part Number</td>
      <td>Description</td>
    </tr>
    <tr>
      <td class=\"rowspan\" rowspan=\"3\">SP Tool</td>
      <td>PHL2600</td>
      <td>Phillips #2 Recess</td>
    </tr>
    <tr>
      <td>SQR26000</td>
      <td>Square #2 Recess</td>
    </tr>
    <tr>
      <td>TX202600</td>
      <td>Torx 20 Bit</td>
    </tr>
    <tr class=\"separator\">
      <td colspan=\"3\"></td>
    </tr>

    <tr>
      <td class=\"rowspan\" rowspan=\"5\">LP Tool</td>
      <td>PHL27114</td>
      <td>Phillips #2 Recess</td>
    </tr>
    <tr>
      <td>SQR27114</td>
      <td>Square #2 Recess</td>
    </tr>
    <tr>
      <td>SQR17114</td>
      <td>Square #1 Recess</td>
    </tr>
    <tr>
      <td>TX207114</td>
      <td>Torx 20 Bit</td>
    </tr>
    <tr>
      <td>TX257114</td>
      <td>Torx 25 Bit</td>
    </tr>
    <tr class=\"separator\">
      <td colspan=\"3\"></td>
    </tr>

    <tr>
      <td class=\"rowspan\" rowspan=\"8\">ED Tool</td>
      <td>PHL28118</td>
      <td>Phillips #2 Recess</td>
    </tr>
    <tr>
      <td>SQR28118</td>
      <td>Square #2 Recess</td>
    </tr>
    <tr>
      <td>SQR18118</td>
      <td>Square #1 Recess</td>
    </tr>
    <tr>
      <td>SQR38000</td>
      <td>Square #3 Recess</td>
    </tr>
    <tr>
      <td>TX208118</td>
      <td>Torx 20 Bit</td>
    </tr>
    <tr>
      <td>TX258118</td>
      <td>Torx 25 Bit</td>
    </tr>
    <tr>
      <td>TX278118</td>
      <td>Torx 27 Bit</td>
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
      <td>Phillips #2 Recess</td>
    </tr>
    <tr>
      <td>SQR18118</td>
      <td>Square #1 Recess</td>
    </tr>
    <tr>
      <td>SQR28118</td>
      <td>Square #2 Recess</td>
    </tr>
    <tr>
      <td>SQR38000</td>
      <td>Square #3 Recess</td>
    </tr>
    <tr>
      <td>TX208118</td>
      <td>Torx 20 Bit</td>
    </tr>
    <tr>
      <td>TX258118</td>
      <td>Torx 25 Bit</td>
    </tr>
    <tr>
      <td>TX278118</td>
      <td>Torx 27 Bit</td>
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
      <td>Phillips #2 Recess</td>
    </tr>
    <tr>
      <td>SQR26000</td>
      <td>Square #2 Recess</td>
    </tr>
    <tr>
      <td>TX202600</td>
      <td>Torx - 20 bit</td>
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
# Ultra Driver Screws
##################
######################
#########################
#############################


# Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)
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
      <td class=\"ref-data large\">AH6100PMS</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">1-5/8”</span></td>
      <td class=\"medium\">#2 Philips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH6200PMSU</td>
      <td class=\"medium\">1,800</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Philips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH8300PMSU</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Philips</td>
      <td class=\"small\">Fine</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
  })

# Drywall Screws - Fine thread (Drywall or Wood to Light Gauge Steel)
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
      <td class=\"ref-data large\">BH6200PMSU</td>
      <td class=\"medium\">2,100</td>
      <td class=\"large group\"><span class=\"diameter\">#6</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Philips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">BH8212PMSU</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Philips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">AH8300PMSU</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2”</span></td>
      <td class=\"medium\">#2 Philips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Needle Point</td>
      <td class=\"medium\">Black Phosphate</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})

# Sub-Floor And Underlayment Screws (Wood to Wood)
Screw.create({
  name: "Sub-Floor And Underlayment Screws (Wood to Wood)",
  picture_url: "/products/screws/individual/sub-floor-square.png",
  div_id: "sub-floor-underlayment",
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

# Sub-Floor And Underlayment Screws (Wood to Wood) Phillips Screw
Screw.create({
  name: "Sub-Floor And Underlayment Screws (Wood to Wood) Phillips Screw",
  picture_url: "/products/screws/individual/sub-floor-phillips.png",
  div_id: "sub-floor-underlayment",
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
      <td class=\"medium\">2,400</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS8300YMSU</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Phillips</td>
      <td class=\"small\">Coarse</td>
      <td class=\"small\">Sharp Point</td>
      <td class=\"medium\">Yellow Zinc</td>
      <td class=\"medium\">Flat Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})

# Self Drilling Screws (Wood to Metal)
Screw.create({
  name: "Self Drilling Screws (Wood to Metal)",
  picture_url: "/products/screws/individual/self-drilling-wood-to-metal.png",
  div_id: "self-drilling",
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


# Exterior Deck Screws
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

# Exterior Deck Screws Phillips
Screw.create({
  name: "Exterior Deck Screws (Phillips)",
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


# Shroomless Screws
Screw.create({
  name: "Shroomless Screws For Composite Deck",
  picture_url: "/products/screws/individual/shroomless.png",
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
      <td class=\"medium\">Torx 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">C-coat Gray</td>
      <td class=\"medium\">Non-Mushrooming Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX9212CMSU-TN</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#9</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx 20</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">C-coat Tan</td>
      <td class=\"medium\">Non-Mushrooming Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})


# Stainless Steel Screws
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
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">CS0300SMSU-316</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})

# Stainless Steel Screws
Screw.create({
  name: "Trim Head Deck Screws",
  picture_url: "/products/screws/individual/trim-head-deck.png",
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
      <td class=\"medium\">Bugle Head</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">YS8300SMSU</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#8</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">#2 Square</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Type 17</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Bugle Head</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})

# Stainless Steel Screws
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
      <td class=\"medium\">Torx 25</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Patened Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head - Type 305 S/S</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0212SMSU-EJ</td>
      <td class=\"medium\">1,500</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">2-1/2”</span></td>
      <td class=\"medium\">Torx 25</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Patened Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head - Type 305 S/S</td>
    </tr>

    <tr>
      <td class=\"ref-data large\">TX0300SMSU-EJ</td>
      <td class=\"medium\">1,200</td>
      <td class=\"large group\"><span class=\"diameter\">#10</span>X<span class=\"length\">3”</span></td>
      <td class=\"medium\">Torx 25</td>
      <td class=\"medium\">Coarse</td>
      <td class=\"small\">Patened Wood Driller</td>
      <td class=\"medium\">305 Stainless Steel</td>
      <td class=\"medium\">Trim Head - Type 305 S/S</td>
    </tr>
    ",

    :tools => Tool.where(:product_code => ["CH7390"])
})



#############################
#########################
######################
###################
# Easy Driver Screws
##################
######################
#########################
#############################








