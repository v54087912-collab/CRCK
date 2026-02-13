# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzfqa;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfpw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpv;

    .line 13
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqa;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfqa;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:Lcom/google/android/gms/internal/ads/zzfqa;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqa;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:Lcom/google/android/gms/internal/ads/zzfqa;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:Lcom/google/android/gms/internal/ads/zzfqa;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfpu;)V
    .registers 4

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzfqa;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 6
    const-string v1, "vendor_scoped_gpid_v2_id"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 13
    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/lang/String;)V

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method
