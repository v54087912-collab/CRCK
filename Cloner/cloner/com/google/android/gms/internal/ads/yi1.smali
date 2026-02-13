.class public final enum Lcom/google/android/gms/internal/ads/yi1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wi1;


# static fields
.field public static final enum k:Lcom/google/android/gms/internal/ads/yi1;

.field public static final synthetic l:[Lcom/google/android/gms/internal/ads/yi1;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yi1;

    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/yi1;->k:Lcom/google/android/gms/internal/ads/yi1;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/yi1;

    .line 13
    const-string v3, "ALWAYS_FALSE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/yi1;

    .line 21
    const-string v5, "IS_NULL"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/yi1;

    .line 29
    const-string v7, "NOT_NULL"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/yi1;

    .line 38
    aput-object v0, v7, v2

    .line 40
    aput-object v1, v7, v4

    .line 42
    aput-object v3, v7, v6

    .line 44
    aput-object v5, v7, v8

    .line 46
    sput-object v7, Lcom/google/android/gms/internal/ads/yi1;->l:[Lcom/google/android/gms/internal/ads/yi1;

    .line 48
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/yi1;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yi1;->l:[Lcom/google/android/gms/internal/ads/yi1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/yi1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/yi1;

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_19

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_14

    if-eqz p1, :cond_13

    return v1

    :cond_13
    return v2

    :cond_14
    const/4 p1, 0x0

    throw p1

    :cond_16
    if-nez p1, :cond_19

    return v1

    :cond_19
    return v2

    :cond_1a
    return v1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "Predicates.notNull()"

    return-object v0

    :cond_17
    const-string v0, "Predicates.isNull()"

    return-object v0

    :cond_1a
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0

    :cond_1d
    const-string v0, "Predicates.alwaysTrue()"

    return-object v0
.end method
