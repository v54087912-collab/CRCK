# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwl;
.super Lcom/google/android/gms/internal/ads/zzbvv;
.source "SourceFile"


# instance fields
.field private zza:Lb1/m;

.field private zzb:Lb1/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Lb1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zza:Lb1/m;

    .line 3
    return-void
.end method

.method public final zzc(Lb1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lb1/t;

    .line 3
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zza:Lb1/m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lb1/m;->a()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zza:Lb1/m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lb1/m;->d()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zza:Lb1/m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lb1/m;->b()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzh(I)V
    .registers 2

    return-void
.end method

.method public final zzi(Li1/K0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zza:Lb1/m;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p1}, Li1/K0;->i()Lb1/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lb1/m;->c(Lb1/a;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zza:Lb1/m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lb1/m;->e()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbvq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lb1/t;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 10
    invoke-interface {v0, v1}, Lb1/t;->onUserEarnedReward(Lw1/b;)V

    .line 13
    :cond_c
    return-void
.end method
