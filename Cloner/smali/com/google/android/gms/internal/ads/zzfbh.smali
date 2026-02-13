# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhp;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfcb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfcd;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfhe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfhe;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zza:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zze:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzg:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzg:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zze:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method
