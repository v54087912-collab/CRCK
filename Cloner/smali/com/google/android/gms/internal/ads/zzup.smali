# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzur;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzus;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzup;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzup;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 12
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzus;->zzaf(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    .line 15
    return-void
.end method
