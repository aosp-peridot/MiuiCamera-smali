.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;
    }
.end annotation


# static fields
.field public static final ALL:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;

.field public static final INT_ALL:I = 0x3

.field public static final INT_NONE:I = 0x1

.field public static final INT_SMALL:I = 0x2

.field public static final NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;

.field public static final SMALL:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "sttextcapstyped233type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;

    const-string v0, "small"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType;->SMALL:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;

    const-string v0, "all"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType;->ALL:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextCapsType$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
