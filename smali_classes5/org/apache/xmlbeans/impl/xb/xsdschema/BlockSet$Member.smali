.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Member"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member$Enum;
    }
.end annotation


# static fields
.field public static final ALL:Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member$Enum;

.field public static final INT_ALL:I = 0x1

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$BlockSet$Member:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.BlockSet$Member"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$BlockSet$Member:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "anon0683type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "#all"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member;->ALL:Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
