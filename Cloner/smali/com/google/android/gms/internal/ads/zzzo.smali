# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaba;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzcp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzc(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 10
    return-void
.end method
