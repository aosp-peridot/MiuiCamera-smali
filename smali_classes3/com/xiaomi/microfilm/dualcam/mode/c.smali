.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->a:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lt8/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->A8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lt8/a;)V

    return-void

    :goto_0
    check-cast p1, Lt8/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lt8/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
