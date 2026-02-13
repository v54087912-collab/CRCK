# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeay;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/q1;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/q1;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbvb;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzfju;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zza:Lcom/google/android/gms/internal/ads/zzeay;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Lcom/google/common/util/concurrent/q1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzd:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeao;->zze:Lcom/google/android/gms/internal/ads/zzfju;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zza:Lcom/google/android/gms/internal/ads/zzeay;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Lcom/google/common/util/concurrent/q1;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzd:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeao;->zze:Lcom/google/android/gms/internal/ads/zzfju;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeay;->zzj(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzfju;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
