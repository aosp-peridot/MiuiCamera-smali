.class public final synthetic Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/a;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iput-object p2, p0, Lua/a;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Lua/a;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lua/a;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v1, p0, Lua/a;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    iget-object p0, p0, Lua/a;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    invoke-static {p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
