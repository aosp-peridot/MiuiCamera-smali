.class public final Lr2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/a;->g()Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    return-void
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
