# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzadx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadv;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 10
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 13
    return-object v0
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
