.class public final Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/TraceCompat$Api18Impl;,
        Landroidx/core/os/TraceCompat$Api29Impl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceCompat"

.field private static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field private static sTraceTagApp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$Api29Impl;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/os/TraceCompat$Api18Impl;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$Api29Impl;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static endSection()V
    .locals 0

    invoke-static {}, Landroidx/core/os/TraceCompat$Api18Impl;->endSection()V

    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    invoke-static {}, Landroidx/core/os/TraceCompat$Api29Impl;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroidx/core/os/TraceCompat$Api29Impl;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
