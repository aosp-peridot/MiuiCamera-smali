.class final Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->fuRenderBeautifyOnly(III[III)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $flags:I

.field final synthetic $frameId:I

.field final synthetic $height:I

.field final synthetic $items:[I

.field final synthetic $texId:I

.field final synthetic $width:I


# direct methods
.method public constructor <init>(IIII[II)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$texId:I

    iput p2, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$width:I

    iput p3, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$height:I

    iput p4, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$flags:I

    iput-object p5, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$items:[I

    iput p6, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$frameId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuRenderBeautifyOnly   texId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$texId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   items:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$items:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    frameId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderBeautifyOnly$1;->$frameId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
