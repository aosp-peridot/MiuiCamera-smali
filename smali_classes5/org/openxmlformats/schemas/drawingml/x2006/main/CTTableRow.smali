.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "cttablerow4ac7type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeArtExtensionList;
.end method

.method public abstract addNewTc()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeArtExtensionList;
.end method

.method public abstract getH()J
.end method

.method public abstract getTcArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;
.end method

.method public abstract getTcArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;
.end method

.method public abstract getTcList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewTc(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract removeTc(I)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeArtExtensionList;)V
.end method

.method public abstract setH(J)V
.end method

.method public abstract setTcArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;)V
.end method

.method public abstract setTcArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;)V
.end method

.method public abstract sizeOfTcArray()I
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract xgetH()Lorg/openxmlformats/schemas/drawingml/x2006/main/STCoordinate;
.end method

.method public abstract xsetH(Lorg/openxmlformats/schemas/drawingml/x2006/main/STCoordinate;)V
.end method
