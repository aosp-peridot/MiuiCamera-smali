.class final Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationLogicNodeParamFloat(IILjava/lang/String;Ljava/lang/String;)F
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
.field final synthetic $animHandle:I

.field final synthetic $logicName:Ljava/lang/String;

.field final synthetic $paramName:Ljava/lang/String;

.field final synthetic $res:F

.field final synthetic $sceneId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;->$sceneId:I

    iput p2, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;->$animHandle:I

    iput-object p3, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;->$logicName:Ljava/lang/String;

    iput-object p4, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;->$paramName:Ljava/lang/String;

    iput p5, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;->$res:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuGetAnimLogicNodeParamFloatCamera   sceneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;->$sceneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   animHandle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;->$animHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   logicName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;->$logicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   paramName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;->$paramName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/support/FUSDKController$getCameraAnimationLogicNodeParamFloat$1;->$res:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
