.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "cttransform2d5deftype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;
.end method

.method public abstract addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;
.end method

.method public abstract getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;
.end method

.method public abstract getFlipH()Z
.end method

.method public abstract getFlipV()Z
.end method

.method public abstract getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;
.end method

.method public abstract getRot()I
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract isSetFlipH()Z
.end method

.method public abstract isSetFlipV()Z
.end method

.method public abstract isSetOff()Z
.end method

.method public abstract isSetRot()Z
.end method

.method public abstract setExt(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;)V
.end method

.method public abstract setFlipH(Z)V
.end method

.method public abstract setFlipV(Z)V
.end method

.method public abstract setOff(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;)V
.end method

.method public abstract setRot(I)V
.end method

.method public abstract unsetExt()V
.end method

.method public abstract unsetFlipH()V
.end method

.method public abstract unsetFlipV()V
.end method

.method public abstract unsetOff()V
.end method

.method public abstract unsetRot()V
.end method

.method public abstract xgetFlipH()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetFlipV()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetRot()Lorg/openxmlformats/schemas/drawingml/x2006/main/STAngle;
.end method

.method public abstract xsetFlipH(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetFlipV(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetRot(Lorg/openxmlformats/schemas/drawingml/x2006/main/STAngle;)V
.end method
