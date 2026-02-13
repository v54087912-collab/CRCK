# classes2.dex

.class public final enum Lcom/google/common/collect/BoundType;
.super Ljava/lang/Enum;
.source "BoundType.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/BoundType;",
        ">;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/BoundType;

.field public static final enum b:Lcom/google/common/collect/BoundType;

.field public static final synthetic c:[Lcom/google/common/collect/BoundType;


# instance fields
.field final inclusive:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/collect/BoundType;

    .line 3
    const-string v1, "OPEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/google/common/collect/BoundType;->a:Lcom/google/common/collect/BoundType;

    .line 11
    new-instance v1, Lcom/google/common/collect/BoundType;

    .line 13
    const-string v3, "CLOSED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/common/collect/BoundType;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/google/common/collect/BoundType;->c:[Lcom/google/common/collect/BoundType;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/google/common/collect/BoundType;->inclusive:Z

    .line 6
    return-void
.end method

.method public static a(Z)Lcom/google/common/collect/BoundType;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/google/common/collect/BoundType;->a:Lcom/google/common/collect/BoundType;

    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/BoundType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/collect/BoundType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/BoundType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/BoundType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->c:[Lcom/google/common/collect/BoundType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/BoundType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/BoundType;

    .line 9
    return-object v0
.end method
