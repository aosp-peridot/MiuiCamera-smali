.class public final synthetic Lcom/android/camera/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/module/f;->a:I

    iput p2, p0, Lcom/android/camera/module/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/f;->b:I

    check-cast p1, Lu6/o1;

    iget p0, p0, Lcom/android/camera/module/f;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/i;->a0(IILu6/o1;)V

    return-void
.end method
