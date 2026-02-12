# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzt;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzzt;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzaai;

.field private zzd:Lcom/google/android/gms/internal/ads/zzzu;

.field private zze:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(IJLcom/google/android/gms/internal/ads/zzzz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(IJLcom/google/android/gms/internal/ads/zzzz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Lcom/google/android/gms/internal/ads/zzzt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzF(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzr;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaag;->zza(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdn;)Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzaai;

    return-void
.end method

.method public static zzb(ZJ)Lcom/google/android/gms/internal/ads/zzzt;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(IJLcom/google/android/gms/internal/ads/zzzz;)V

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzzu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzzu;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaai;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzaai;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzzu;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaaa;Ljava/io/IOException;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzzs;I)J
    .registers 15

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzzu;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzzs;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzzu;->zzc(J)V

    return-wide v8
.end method

.method public final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzu;->zza(Z)V

    return-void
.end method

.method public final zzh()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Ljava/io/IOException;

    return-void
.end method

.method public final zzi(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Ljava/io/IOException;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzzu;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzu;->zzb(I)V

    :cond_b
    return-void

    :cond_c
    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzzw;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzzu;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzu;->zza(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzaai;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Lcom/google/android/gms/internal/ads/zzzw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zza()V

    return-void
.end method

.method public final zzk()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzzu;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
