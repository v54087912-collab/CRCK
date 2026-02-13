# classes.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzgcu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzd(Lcom/google/android/gms/internal/ads/zzgcu;)V

    .line 8
    return-void
.end method
