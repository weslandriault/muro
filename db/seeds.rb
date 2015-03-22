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
      "<li>Just insert a Muro strip into Ultra Driver and you're ready to go.</li>
      <li>Helps you stay competitive - Labour savings on every job.</li>
      <li>Tool has the flexibility to be used for a variety of jobs or just
      become the workhorse in your area of expertise.</li>",
    applications:
      "<li>Sub Floor
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
      "<tr>
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
      </tr>",

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

