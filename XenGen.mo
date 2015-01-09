within ;
package XenGen "primites for XenGen application generator"
  record SubSystemDefinition
    extends Modelica.Icons.Info;
    parameter String role;
    parameter String choice;
    parameter String image
      "image associated with this particular choice or URL";
    parameter String template="-";
    parameter String style="panel";
    //  parameter String label "readble label for UI";
      annotation (defaultComponentName="__XenGenSubsystem", Icon(graphics={Text(
            extent={{-100,-88},{100,-128}},
            lineColor={0,0,255},
            textString="Subsystem Details")}));
  end SubSystemDefinition;

  record SystemDefinition
    extends Modelica.Icons.Info;
    parameter String image
      "image associated with this particular choice or URL";
    parameter String template="-";
      annotation (defaultComponentName="__XenGenSystem", Icon(coordinateSystem(
            preserveAspectRatio=false, extent={{-100,-100},{100,100}}),
          graphics={Text(
            extent={{-100,-86},{100,-126}},
            lineColor={0,0,255},
            textString="System Details")}));
  end SystemDefinition;
  annotation (uses(Modelica(version="3.2.1")));
end XenGen;
