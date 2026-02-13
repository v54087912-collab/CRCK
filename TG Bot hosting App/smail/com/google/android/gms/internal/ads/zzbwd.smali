# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvq;->zze()I

    .line 9
    move-result v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v2, "Could not forward getAmount to RewardItem"

    .line 14
    invoke-static {v2, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return v1
.end method

.method public final getType()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvq;->zzf()Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v2, "Could not forward getType to RewardItem"

    .line 14
    invoke-static {v2, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-object v1
.end method
