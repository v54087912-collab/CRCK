# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzd;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzzd;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzzs;

.field private zzd:Lcom/google/android/gms/internal/ads/zzze;

.field private zze:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzd;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(IJLcom/google/android/gms/internal/ads/zzzj;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(IJLcom/google/android/gms/internal/ads/zzzj;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzb;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzb;-><init>()V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzq;->zza(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdd;)Lcom/google/android/gms/internal/ads/zzzs;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    .line 21
    return-void
.end method

.method public static zzb(ZJ)Lcom/google/android/gms/internal/ads/zzzd;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(IJLcom/google/android/gms/internal/ads/zzzj;)V

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzk;)Lcom/google/android/gms/internal/ads/zzze;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzzk;)Lcom/google/android/gms/internal/ads/zzzs;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/internal/ads/zzze;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzzk;Ljava/io/IOException;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzzc;I)J
    .registers 15

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Ljava/io/IOException;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v8

    .line 15
    new-instance v10, Lcom/google/android/gms/internal/ads/zzze;

    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/internal/ads/zzzk;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzzc;IJ)V

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzze;->zzc(J)V

    .line 31
    return-wide v8
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzze;->zza(Z)V

    .line 10
    return-void
.end method

.method public final zzh()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Ljava/io/IOException;

    return-void
.end method

.method public final zzi(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzze;->zzb(I)V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzzg;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzze;->zza(Z)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzh;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Lcom/google/android/gms/internal/ads/zzzg;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zza()V

    .line 24
    return-void
.end method

.method public final zzk()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
