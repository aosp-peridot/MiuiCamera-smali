.class final Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAnimationGraphParam(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $paramName:Ljava/lang/String;

.field final synthetic $paramValue:Ljava/lang/String;

.field final synthetic $scene:Lcom/faceunity/core/avatar/model/Scene;

.field final synthetic this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;->$scene:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p3, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;->$paramName:Ljava/lang/String;

    iput-object p4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;->$paramValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-static {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;->$scene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;->$paramName:Ljava/lang/String;

    iget-object v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;->$paramValue:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setCameraAnimationGraphParam(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
