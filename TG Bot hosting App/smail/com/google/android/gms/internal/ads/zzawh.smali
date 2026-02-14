# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawh;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# static fields
.field private static volatile zzh:Ljava/lang/Long;

.field private static final zzi:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawh;->zzi:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V
    .registers 14

    .line 1
    const-string v3, "9xZbPfpRHpBIYpyLBUW5yIyQeOU6mHT//sEzHeVaxyc="

    .line 3
    const/16 v6, 0x2c

    .line 5
    const-string v2, "rg86u8Eiqxk6VzSfgrKDoC73JsO3wASlPs0PLBruSPSI51JFquvfLwP4MA3jyAkS"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawh;->zzh:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawh;->zzi:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawh;->zzh:Ljava/lang/Long;

    .line 10
    if-nez v1, :cond_19

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/zzawh;->zzh:Ljava/lang/Long;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzawh;->zzh:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzarr;->zzo(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method
