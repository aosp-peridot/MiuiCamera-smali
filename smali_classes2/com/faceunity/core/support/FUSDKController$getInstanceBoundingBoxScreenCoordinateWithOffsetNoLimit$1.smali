.class final Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(IFFFFFF)[F
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
.field final synthetic $instanceId:I

.field final synthetic $rect:[F

.field final synthetic $res:I

.field final synthetic $xMaxOffset:F

.field final synthetic $xMinOffset:F

.field final synthetic $yMaxOffset:F

.field final synthetic $yMinOffset:F

.field final synthetic $zMaxOffset:F

.field final synthetic $zMinOffset:F


# direct methods
.method public constructor <init>(I[FFFFFFFI)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$instanceId:I

    iput-object p2, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$rect:[F

    iput p3, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$xMinOffset:F

    iput p4, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$yMinOffset:F

    iput p5, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$zMinOffset:F

    iput p6, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$xMaxOffset:F

    iput p7, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$yMaxOffset:F

    iput p8, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$zMaxOffset:F

    iput p9, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$res:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuGetInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit   instanceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$instanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   rect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$rect:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   xMinOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$xMinOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   yMinOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$yMinOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   zMinOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$zMinOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   xMaxOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$xMaxOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   yMaxOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$yMaxOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   zMaxOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$zMaxOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$res:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
