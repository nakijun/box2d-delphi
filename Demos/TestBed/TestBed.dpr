program TestBed;

uses
  Forms,
  UMain in 'UMain.pas' {frmMain},
  UPolyShapes in 'Tests\UPolyShapes.pas',
  UPrismatic in 'Tests\UPrismatic.pas',
  UPulleys in 'Tests\UPulleys.pas',
  UPyramid in 'Tests\UPyramid.pas',
  URestitution in 'Tests\URestitution.pas',
  USensorTest in 'Tests\USensorTest.pas',
  UShapeEditing in 'Tests\UShapeEditing.pas',
  USliderCrank in 'Tests\USliderCrank.pas',
  USphereStack in 'Tests\USphereStack.pas',
  UTheoJansen in 'Tests\UTheoJansen.pas',
  UTimeOfImpact in 'Tests\UTimeOfImpact.pas',
  UVaryingFriction in 'Tests\UVaryingFriction.pas',
  UVaryingRestitution in 'Tests\UVaryingRestitution.pas',
  UVerticalStack in 'Tests\UVerticalStack.pas',
  UWeb in 'Tests\UWeb.pas',
  UApplyForce in 'Tests\UApplyForce.pas',
  UBodyTypes in 'Tests\UBodyTypes.pas',
  UBreakable in 'Tests\UBreakable.pas',
  UBridge in 'Tests\UBridge.pas',
  UCantilever in 'Tests\UCantilever.pas',
  UChain in 'Tests\UChain.pas',
  UCharacterCollision in 'Tests\UCharacterCollision.pas',
  UCollisionFiltering in 'Tests\UCollisionFiltering.pas',
  UCollisionProcessing in 'Tests\UCollisionProcessing.pas',
  UCompoundShapes in 'Tests\UCompoundShapes.pas',
  UConfined in 'Tests\UConfined.pas',
  UContinuousTest in 'Tests\UContinuousTest.pas',
  UDistanceTest in 'Tests\UDistanceTest.pas',
  UDominos in 'Tests\UDominos.pas',
  UDynamicTreeTest in 'Tests\UDynamicTreeTest.pas',
  UEdgeShapes in 'Tests\UEdgeShapes.pas',
  UFixedJoint in 'Tests\UFixedJoint.pas',
  UGears in 'Tests\UGears.pas',
  ULineJoint in 'Tests\ULineJoint.pas',
  UMotorsAndLimits in 'Tests\UMotorsAndLimits.pas',
  UOneSidedPlatform in 'Tests\UOneSidedPlatform.pas',
  UPolyCollision in 'Tests\UPolyCollision.pas',
  URayCast in 'Tests\URayCast.pas',
  UBuoyancyController in 'Tests\UBuoyancyController.pas',
  UGraviation in 'Tests\UGraviation.pas',
  UTerrainBox in 'Tests\UTerrainBox.pas',
  URopeInWind in 'Tests\URopeInWind.pas',
  UExplosion in 'Tests\UExplosion.pas',
  UOpenGLCanvas in '..\..\OpenGL Canvas\UOpenGLCanvas.pas',
  MSTimer in '..\..\Physics2D\MSTimer.pas',
  UPhysics2D in '..\..\Physics2D\UPhysics2D.pas',
  UPhysics2DControllers in '..\..\Physics2D\UPhysics2DControllers.pas',
  UPhysics2DHelper in '..\..\Physics2D\UPhysics2DHelper.pas',
  UPhysics2DPolygonTool in '..\..\Physics2D\UPhysics2DPolygonTool.pas',
  UPhysics2DTypes in '..\..\Physics2D\UPhysics2DTypes.pas',
  UTiles in 'Tests\UTiles.pas',
  UEdgeTest in 'Tests\UEdgeTest.pas',
  UBulletTest in 'Tests\UBulletTest.pas',
  UPinBall in 'Tests\UPinBall.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
