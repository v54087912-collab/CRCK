# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbnq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbnq;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private static final zzc(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfgb;)Lcom/google/android/gms/internal/ads/zzbnq;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzc:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 6
    if-nez v1, :cond_21

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnq;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 16
    sget-object v3, Li1/t;->d:Li1/t;

    .line 18
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Landroid/content/Context;Lm1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgb;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzc:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzc:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1f

    .line 39
    throw p1
.end method

.method public final zzb(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfgb;)Lcom/google/android/gms/internal/ads/zzbnq;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzd:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 6
    if-nez v1, :cond_1d

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnq;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbei;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Landroid/content/Context;Lm1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgb;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzd:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzd:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1b

    .line 35
    throw p1
.end method
