# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfti;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzftk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftk;Lcom/google/android/gms/internal/ads/zzftn;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfti;->zzd(Lcom/google/android/gms/internal/ads/zzftk;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 10
    return-void
.end method
