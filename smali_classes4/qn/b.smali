.class public final enum Lqn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqn/b;

.field public static final enum b:Lqn/b;

.field public static final synthetic c:[Lqn/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqn/b;

    const-string v1, "ACCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqn/b;->a:Lqn/b;

    new-instance v1, Lqn/b;

    const-string v3, "CREATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqn/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqn/b;->b:Lqn/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lqn/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqn/b;->c:[Lqn/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqn/b;
    .locals 1

    const-class v0, Lqn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqn/b;

    return-object p0
.end method

.method public static values()[Lqn/b;
    .locals 1

    sget-object v0, Lqn/b;->c:[Lqn/b;

    invoke-virtual {v0}, [Lqn/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqn/b;

    return-object v0
.end method
