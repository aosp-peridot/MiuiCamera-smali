.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/All$MaxOccurs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/All;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MaxOccurs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/All$MaxOccurs$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/All$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$All$MaxOccurs:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.All$MaxOccurs"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/All$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/All$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$All$MaxOccurs:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "maxoccurse8b1attrtype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/All$MaxOccurs;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getObjectValue()Ljava/lang/Object;
.end method

.method public abstract instanceType()Lorg/apache/xmlbeans/SchemaType;
.end method

.method public abstract objectSet(Ljava/lang/Object;)V
.end method

.method public abstract objectValue()Ljava/lang/Object;
.end method

.method public abstract setObjectValue(Ljava/lang/Object;)V
.end method
