.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "cttextbodya3catype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;
.end method

.method public abstract addNewLstStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextListStyle;
.end method

.method public abstract addNewP()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;
.end method

.method public abstract getBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;
.end method

.method public abstract getLstStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextListStyle;
.end method

.method public abstract getPArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;
.end method

.method public abstract getPArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;
.end method

.method public abstract getPList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewP(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;
.end method

.method public abstract isSetLstStyle()Z
.end method

.method public abstract removeP(I)V
.end method

.method public abstract setBodyPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;)V
.end method

.method public abstract setLstStyle(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextListStyle;)V
.end method

.method public abstract setPArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;)V
.end method

.method public abstract setPArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;)V
.end method

.method public abstract sizeOfPArray()I
.end method

.method public abstract unsetLstStyle()V
.end method
