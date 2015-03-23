# This file should contain all the record creation needed to seed the database with its default values.
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
      <li>Fencing</li>
      <li>Framing</li>
      <li>Roofing</li>
      <li>Slotted Panels</li>
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
      <h4>Double Ended - Lasts Twice As Long</h4>
      <table>
      <tr>
        <td>Motor options :</td>
        <td>Makita</td>
        <td>Makita</td>
        <td>Dewalt</td>
        <td>Milwaukee</td>
        <td>Sioux</td>
      </tr>
      <tr>
        <td>Model :</td>
        <td>6823N</td>
        <td>6824N</td>
        <td>276</td>
        <td>6702</td>
        <td>2P2303A</td>
      </tr>
      <tr>
        <td>Speed :</td>
        <td>2500 RPM</td>
        <td>4500 RPM</td>
        <td>2500 RPM</td>
        <td>2500 RPM</td>
        <td>2500 RPM</td>
      </tr>
      <tr>
        <td>Current</td>
        <td>6.5A</td>
        <td>6.5A</td>
        <td>6.5A</td>
        <td>6.5A</td>
        <td>N/A</td>
      </tr>
      <tr>
        <td>Volts :</td>
        <td>120 V</td>
        <td>120 V</td>
        <td>120 V</td>
        <td>120 V</td>
        <td>N/A</td>
      </tr>
      <tr>
        <td>Air pressure :</td>
        <td>N/A</td>
        <td>N/A</td>
        <td>N/A</td>
        <td>90PSIG</td>
        <td>N/A</td>
      </tr>
      </table>",

    extra_specs:
      "
        <li>CH7390 drives 1-1/2\" to 3\" screws - General Purpose tool</li>
        <li>CH7390SF drives 1-1/2\" to 2\" screws - specific for sub floor applications provides a shorter stroke making it the fastest sub floor system on the market - Developed for the Professional.</li>
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
      "<h4>Double Ended - Lasts Twice As Long</h4>
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
        </table>"

})

Tool.create({
  product_code: "CH7241",
  name: "Easy Driver",
  main_picture: "src=\"/products/tools/easy-driver/easy-driver-main.png\" data-zoom-image=\"/products/tools/easy-driver/easy-driver-main-large.png\"",
  headline: "Muro’s Easy Driver has the potential to become the workhorse in your area of expertise",
  highlights:
    "<li>Just load a strip of screws into Easy Driver and you are ready to start the job.</li>
    <li>Labour and material savings on every job.</li>
    <li>No more dropped or lost screws.</li>
    <li>Just insert a Muro strip into the Easy Driver and you're ready to go.</li>",
  applications:
    "<li>Drywall or wood to light metal studs</li>
    <li>Drywall or wood to wood studs</li>
    <li>Metal to metal</li>",
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
      <td>Motor options :</td>
      <td>Makita</td>
      <td>Makita</td>
      <td>Dewalt</td>
      <td>Milwaukee</td>
      <td>Sioux</td>
    </tr>
    <tr>
      <td>Model :</td>
      <td>6823N</td>
      <td>6824N</td>
      <td>276</td>
      <td>6702</td>
      <td>2P2303A</td>
    </tr>
    <tr>
      <td>Speed :</td>
      <td>2500 RPM</td>
      <td>4500 RPM</td>
      <td>2500 RPM</td>
      <td>2500 RPM</td>
      <td>2500 RPM</td>
    </tr>
    <tr>
      <td>Current</td>
      <td>6.5A</td>
      <td>6.5A</td>
      <td>6.5A</td>
      <td>6.5A</td>
      <td>N/A</td>
    </tr>
    <tr>
      <td>Volts :</td>
      <td>120 V</td>
      <td>120 V</td>
      <td>120 V</td>
      <td>120 V</td>
      <td>N/A</td>
    </tr>
    <tr>
      <td>Air pressure :</td>
      <td>N/A</td>
      <td>N/A</td>
      <td>N/A</td>
      <td>90PSIG</td>
      <td>N/A</td>
    </tr>
    </table>",

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
      <td>Metal to Metal</td>
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
      </table>"

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
      <li>No more dropped or lost screws.</li>
      <li>Drives 3/4\" to 1-5/8\" screws - no adjustment required</li>
      <li>Ergonomically friendly - work standing up</li>
      <li>Housing can be easily rotated for access into tight spaces.</li>",
  specifications:
    "
    <table>
    <tr>
      <td>Motor options :</td>
      <td>Makita</td>
    </tr>
    <tr>
      <td>Model :</td>
      <td>6827</td>
    </tr>
    <tr>
      <td>Speed :</td>
      <td>2500 RPM</td>
    </tr>
    <tr>
      <td>Current</td>
      <td>6.5A</td>
    </tr>
    <tr>
      <td>Volts :</td>
      <td>120 V</td>
    </tr>
    </table>",

  extra_specs:
    "
    <li>Reversible</li>
    <li>Torque adjustable</li>
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
    <li>Truck & Trailer Restoration</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Drives 1\" to 3\" screws - slight adjustment required.</li>
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
    <li>Palm handle attachment - provides better leverage and improved control for tighter spaces.</li>
    <li>Padded carry bag</li>
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
      <td>TX278118</td>
      <td>Torx - 27 bit</td>
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
      <td>2900 RPM</td>
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
    <li>Truck & Trailer Restoration</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Drives 1-1/4\" to 3\" screws - slight adjustment required.</li>
      <li>Reversible.</li>
      <li>Ergonomically friendly - work standing up</li>
      ",
  specifications:
    "
    <h4>Muro attachments adapts to a wide range of Drywall Screw Drivers - partial list below:</h4>
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
    <tr>
      <td>Torque:</td>
      <td>Adjustable</td>
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
      <td>TX278118</td>
      <td>Torx - 27 bit</td>
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
    "<li>Metal Framing</li>
    <li>Metal Roofing</li>
    <li>Metal Wall Skins</li>
    <li>Drywall</li>
    <li>Chipboard</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Magazine can be quickly detached for access into corners.</li>
      <li>Drives 3/4\" to 1-3/4\" screws - slight adjustment required.</li>
      <li>Location of tool motor provides good balance & one hand operation.</li>
      <li>No more dropped or lost screws.</li>
      <li>Ergonomically friendly - no more reaching for every single screw, can be fitted with extension handle - work while standing up.</li>
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
      <li>Ergonomically friendly - no more reaching for every single screw, can be fitted with extension handle - work while standing up.</li>
      ",
  specifications:
    "
    <table>
    <tr>
      <td>Speed:</td>
      <td>2700 RPM / High - 4500 RPM</td>
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
    "<li>Sub Floor</li>
      <li>Underlayment</li>
      <li>Decking</li>
      <li>General Woodworking</li>
      <li>Wood to Wood</li>
      <li>Wood to Metal</li>
      <li>Roofing</li>
    ",
  features:
    "<li>Adjustable depth control for repeatable countersinking.</li>
      <li>Drives 7/8\" to 1-3/4\" screws - slight adjustment required.</li>
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
    "<li>Padded carry bag.</li>
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
      <td rowspan=\"3\">SP Tool</td>
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
    <tr class=\"separator\">
      <td colspan=\"3\"></td>
    </tr>

    <tr>
      <td rowspan=\"3\">LP Tool</td>
      <td>PHL27114</td>
      <td>Phillips #2 Recess</td>
    </tr>
    <tr>
      <td>SQR27114</td>
      <td>Square #2 Recess</td>
    </tr>
    <tr>
      <td>TX207114</td>
      <td>Torx 20 Bit</td>
    </tr>
    <tr class=\"separator\">
      <td colspan=\"3\"></td>
    </tr>

    <tr>
      <td rowspan=\"3\">ED Tool</td>
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
    <tr class=\"separator\">
      <td colspan=\"3\"></td>
    </tr>

    <tr>
      <td rowspan=\"4\">EF Tool</td>
      <td>PHL28118</td>
      <td>Phillips #2 Recess</td>
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
      <td>TX278118</td>
      <td>Torx - 27 bit</td>
    </tr>
    <tr class=\"separator\">
      <td colspan=\"3\"></td>
    </tr>

    <tr>
      <td rowspan=\"5\">SH Tool</td>
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



