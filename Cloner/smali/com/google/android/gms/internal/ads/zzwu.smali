# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxi;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcd;[I)Ljava/util/List;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_7
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 10
    if-ge v5, v1, :cond_1c

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxd;

    .line 16
    aget v7, p3, v5

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;I)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
