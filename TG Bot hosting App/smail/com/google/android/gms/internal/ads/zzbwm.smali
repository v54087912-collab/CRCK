# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwm;
.super Lcom/google/android/gms/internal/ads/zzbvz;
.source "SourceFile"


# instance fields
.field private final zza:Lx1/b;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwn;


# direct methods
.method public constructor <init>(Lx1/b;Lcom/google/android/gms/internal/ads/zzbwn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zza:Lx1/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzb:Lcom/google/android/gms/internal/ads/zzbwn;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(I)V
    .registers 2

    return-void
.end method

.method public final zzf(Li1/K0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zza:Lx1/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p1}, Li1/K0;->j()Lb1/n;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lb1/e;->onAdFailedToLoad(Lb1/n;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zza:Lx1/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzb:Lcom/google/android/gms/internal/ads/zzbwn;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, v1}, Lb1/e;->onAdLoaded(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method
