
// The following short XML file called "sites.xml" is parsed 
// in the code below. It must be in the project's "data" directory
// <?xml version="1.0"?>

XML xmlHR;
XML xmlCAD;

void setup() {
  size(200, 200);

println("test");


bye();



  xmlHR = loadXML("Morning_Ride.gpx");
  XML trkHR = xmlHR.getChild("trk");
  XML trksegHR = trkHR.getChild("trkseg");
  XML[] trkptHR = trksegHR.getChildren("trkpt");

  xmlCAD = loadXML("Morning_Ride_a.gpx");
  XML  trkMain = xmlCAD.getChild("trk");  
  XML  trksegMain = trkMain.getChild("trkseg");
  XML[]  trkptMain = trksegMain.getChildren("trkpt");

println("nb trackseg main: "+trkptMain.length +"  nb trackseg hr: "+trkptHR.length );

allo();

println("");

  //for (int i=0; i<10; i++) {
  //  XML elevElem = trkptHR[i].getChild("ele");
  //  int elevation = elevElem.getIntContent();
  //  println("ele : " + elevation);

  //  XML time = trkptHR[i].getChild("time");
  //  String timeL = time.getContent();
  //  println (timeL);

  //  XML HR = trkptHR[i].getChild("extensions/gpxtpx:TrackPointExtension/gpxtpx:hr");
  //  int HRdata = HR.getIntContent();
  //  println(HRdata);

  //  //bring to proper node
  //  XML extHR = trkptHR[i].getChild("extensions");
  //  XML trkptextHR = extHR.getChild("gpxtpx:TrackPointExtension");

  //  //create and set new data
  //  XML cadElem = trkptextHR.addChild("cad");
  //  cadElem.setContent("123");

  //  //Check if element is OK
  //  cadElem = trkptextHR.getChild("cad");
  //  int cadData =  cadElem.getIntContent();

  //  println(cadData);
  //}

  //saveXML(xmlHR, "data2.xml");
  exit();
}

void allo(){

println(" sdfsdfsdf  ");
}


void bye(){

println(" sdfsdfsdf  ");
}
