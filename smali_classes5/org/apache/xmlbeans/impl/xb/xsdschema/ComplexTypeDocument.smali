.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexTypeDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexTypeDocument$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexTypeDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ComplexTypeDocument:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.ComplexTypeDocument"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexTypeDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexTypeDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ComplexTypeDocument:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "complextype83cbdoctype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexTypeDocument;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;
.end method

.method public abstract getComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;
.end method

.method public abstract setComplexType(Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;)V
.end method
