# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzexv;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzexx;

.field public final zzc:Li1/u1;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Li1/z1;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfcx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexv;Lcom/google/android/gms/internal/ads/zzexx;Li1/u1;Ljava/lang/String;Ljava/util/concurrent/Executor;Li1/z1;Lcom/google/android/gms/internal/ads/zzfcx;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexb;->zza:Lcom/google/android/gms/internal/ads/zzexv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzb:Lcom/google/android/gms/internal/ads/zzexx;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzc:Li1/u1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexb;->zze:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzf:Li1/z1;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzg:Lcom/google/android/gms/internal/ads/zzfcx;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfcx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzg:Lcom/google/android/gms/internal/ads/zzfcx;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method
