.class public final Ldc/a;
.super Ldc/b;
.source "SourceFile"


# static fields
.field public static final b:[B


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ALGO_COMMON\u0000\u0001\u0001"

    sget-object v1, Lcc/d;->Z:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ldc/a;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldc/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldc/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, Ldc/a;->a:[B

    return-object p0
.end method

.method public final b()[B
    .locals 0

    sget-object p0, Ldc/a;->b:[B

    return-object p0
.end method

.method public final c()B
    .locals 0

    const/16 p0, -0x1d

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "AlgoCommonIdentifier"

    return-object p0
.end method

.method public final f([B)V
    .locals 0

    iput-object p1, p0, Ldc/a;->a:[B

    return-void
.end method
