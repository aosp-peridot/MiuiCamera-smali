.class public Lorg/jcodec/containers/mp4/boxes/MovieExtendsBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-void
.end method

.method public static createMovieExtendsBox()Lorg/jcodec/containers/mp4/boxes/MovieExtendsBox;
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MovieExtendsBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/b;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieExtendsBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieExtendsBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "mvex"

    return-object v0
.end method
