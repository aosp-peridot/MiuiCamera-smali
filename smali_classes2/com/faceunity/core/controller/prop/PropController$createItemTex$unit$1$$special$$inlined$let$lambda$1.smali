.class final Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->invoke()V
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
.field final synthetic $handle$inlined:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1$$special$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;

    iput-object p2, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1$$special$$inlined$let$lambda$1;->$handle$inlined:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1$$special$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1$$special$$inlined$let$lambda$1;->$handle$inlined:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1$$special$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;

    iget-object v2, v2, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->$name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/support/FUSDKController;->deleteTexForItem$lib_core_release(ILjava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1$$special$$inlined$let$lambda$1;->$handle$inlined:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1$$special$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->$rgba:[B

    iget v4, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->$width:I

    iget v5, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->$height:I

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController;->createTexForItem$lib_core_release(ILjava/lang/String;[BII)I

    return-void
.end method
