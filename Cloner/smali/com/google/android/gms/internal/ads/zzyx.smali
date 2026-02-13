# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzyr;


# instance fields
.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private zzd:Lcom/google/android/gms/internal/ads/zzys;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyr;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(IJLcom/google/android/gms/internal/ads/zzyq;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyr;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(IJLcom/google/android/gms/internal/ads/zzyq;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:Lcom/google/android/gms/internal/ads/zzyr;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 12
    return-void
.end method

.method public static zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyr;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyr;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(IJLcom/google/android/gms/internal/ads/zzyq;)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzys;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzyx;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzyx;Ljava/io/IOException;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:Ljava/io/IOException;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzyp;I)J
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:Ljava/io/IOException;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzys;

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Lcom/google/android/gms/internal/ads/zzyx;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzyp;IJ)V

    .line 24
    const-wide/16 p1, 0x0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzys;->zzc(J)V

    .line 29
    return-wide v6
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzys;->zza(Z)V

    .line 10
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public final zzi(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzys;->zzb(I)V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzyu;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzyu;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzys;->zza(Z)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    return-void
.end method

.method public final zzk()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzl()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
