.class public final enum Lcom/google/android/gms/internal/ads/kl1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum k:Lcom/google/android/gms/internal/ads/kl1;

.field public static final synthetic l:[Lcom/google/android/gms/internal/ads/kl1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kl1;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/kl1;->k:Lcom/google/android/gms/internal/ads/kl1;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/kl1;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/kl1;->l:[Lcom/google/android/gms/internal/ads/kl1;

    .line 18
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/kl1;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kl1;->l:[Lcom/google/android/gms/internal/ads/kl1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/kl1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/kl1;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lr3/c;->D1(Ljava/lang/String;Z)V

    return-void
.end method
