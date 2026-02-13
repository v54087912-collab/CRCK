# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbu;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzjm;->zzd:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzq(Lcom/google/android/gms/internal/ads/zzck;)V

    .line 14
    return-void
.end method
