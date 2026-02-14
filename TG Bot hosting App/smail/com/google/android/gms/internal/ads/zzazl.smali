# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazl;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# instance fields
.field private final zza:Ld1/a;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld1/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazs;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazl;->zza:Ld1/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .registers 2

    return-void
.end method

.method public final zzc(Li1/K0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zza:Ld1/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p1}, Li1/K0;->j()Lb1/n;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zza:Ld1/a;

    .line 11
    invoke-virtual {v0, p1}, Lb1/e;->onAdFailedToLoad(Lb1/n;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzazq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zza:Ld1/a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzb:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazm;

    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzazm;-><init>(Lcom/google/android/gms/internal/ads/zzazq;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazl;->zza:Ld1/a;

    .line 14
    invoke-virtual {p1, v1}, Lb1/e;->onAdLoaded(Ljava/lang/Object;)V

    .line 17
    :cond_10
    return-void
.end method
