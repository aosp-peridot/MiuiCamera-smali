.class public final Lga/v$g;
.super Lga/v;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/v<",
        "[J>;"
    }
.end annotation


# static fields
.field public static final i:Lga/v$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/v$g;

    invoke-direct {v0}, Lga/v$g;-><init>()V

    sput-object v0, Lga/v$g;->i:Lga/v$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [J

    invoke-direct {p0, v0}, Lga/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lga/v$g;Lea/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lga/v;-><init>(Lga/v;Lea/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [J

    check-cast p2, [J

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final a0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public final c0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lga/z;->J(Lt9/h;Lba/g;)J

    move-result-wide p0

    aput-wide p0, v0, v1

    return-object v0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lga/v;->b0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lba/g;->x()Lsa/c;

    move-result-object v0

    iget-object v1, v0, Lsa/c;->e:Lsa/c$f;

    if-nez v1, :cond_1

    new-instance v1, Lsa/c$f;

    invoke-direct {v1}, Lsa/c$f;-><init>()V

    iput-object v1, v0, Lsa/c;->e:Lsa/c$f;

    :cond_1
    iget-object v0, v0, Lsa/c;->e:Lsa/c$f;

    invoke-virtual {v0}, Lsa/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v4

    sget-object v5, Lt9/k;->m:Lt9/k;

    if-eq v4, v5, :cond_6

    sget-object v5, Lt9/k;->q:Lt9/k;

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Lt9/h;->s()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    sget-object v5, Lt9/k;->w:Lt9/k;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lga/v;->g:Lea/r;

    if-eqz v4, :cond_3

    invoke-interface {v4, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lga/z;->N(Lba/g;)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lga/z;->J(Lt9/h;Lba/g;)J

    move-result-wide v4

    :goto_1
    array-length v6, v1

    if-lt v3, v6, :cond_5

    invoke-virtual {v0, v3, v1}, Lsa/u;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v6

    :cond_5
    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3, v1}, Lsa/u;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    :goto_3
    iget p1, v0, Lsa/u;->d:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Lba/k;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    throw p0
.end method

.method public final d0(Lea/r;Ljava/lang/Boolean;)Lga/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lga/v<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lga/v$g;

    invoke-direct {v0, p0, p1, p2}, Lga/v$g;-><init>(Lga/v$g;Lea/r;Ljava/lang/Boolean;)V

    return-object v0
.end method
