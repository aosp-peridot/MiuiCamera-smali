.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;
    }
.end annotation


# static fields
.field public static final INNER:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;

.field public static final INT_INNER:I = 0x1

.field public static final INT_OUTER:I = 0x2

.field public static final OUTER:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stlayouttarget19f1type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "inner"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget;->INNER:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;

    const-string v0, "outer"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget;->OUTER:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
