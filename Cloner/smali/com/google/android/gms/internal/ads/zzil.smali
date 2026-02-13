# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkx;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkx;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbu;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzjm;->zzd:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzb:I

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzf(ZI)V

    .line 14
    return-void
.end method
