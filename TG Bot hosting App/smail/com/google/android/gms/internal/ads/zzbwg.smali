# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwg;
.super Lcom/google/android/gms/internal/ads/zzbvz;
.source "SourceFile"


# instance fields
.field private final zza:Lw1/d;

.field private final zzb:Lw1/c;


# direct methods
.method public constructor <init>(Lw1/d;Lw1/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lw1/d;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zzb:Lw1/c;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lw1/d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p1}, Li1/K0;->j()Lb1/n;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lw1/d;

    .line 11
    invoke-virtual {v0, p1}, Lb1/e;->onAdFailedToLoad(Lb1/n;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lw1/d;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zzb:Lw1/c;

    .line 7
    invoke-virtual {v0, v1}, Lb1/e;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    :cond_9
    return-void
.end method
