# classes2.dex

.class abstract enum Lcom/google/common/hash/BloomFilterStrategies;
.super Ljava/lang/Enum;
.source "BloomFilterStrategies.java"

# interfaces
.implements Lcom/google/common/hash/BloomFilter$Strategy;


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilterStrategies$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/BloomFilterStrategies;",
        ">;",
        "Lcom/google/common/hash/BloomFilter$Strategy;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/common/hash/BloomFilterStrategies;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/hash/BloomFilterStrategies$1;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/BloomFilterStrategies$1;-><init>()V

    .line 6
    new-instance v1, Lcom/google/common/hash/BloomFilterStrategies$2;

    .line 8
    invoke-direct {v1}, Lcom/google/common/hash/BloomFilterStrategies$2;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/google/common/hash/BloomFilterStrategies;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    sput-object v2, Lcom/google/common/hash/BloomFilterStrategies;->a:[Lcom/google/common/hash/BloomFilterStrategies;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/BloomFilterStrategies;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/hash/BloomFilterStrategies;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/BloomFilterStrategies;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/BloomFilterStrategies;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/BloomFilterStrategies;->a:[Lcom/google/common/hash/BloomFilterStrategies;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/BloomFilterStrategies;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/BloomFilterStrategies;

    .line 9
    return-object v0
.end method
