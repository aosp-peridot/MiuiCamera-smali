.class public final synthetic Landroidx/core/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/k;->a:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/k;->b:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/k;->b:Ljava/util/concurrent/Executor;

    iget v1, p0, Landroidx/core/location/k;->c:I

    iget-object p0, p0, Landroidx/core/location/k;->a:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-static {p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->a(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
