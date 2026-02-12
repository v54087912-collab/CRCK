# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzauq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaur;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaus;->zzd(Ljava/security/MessageDigest;)V
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_9} :catch_16
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaus;->zzb:Ljava/util/concurrent/CountDownLatch;

    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_f
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaus;->zzb:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaus;->zzb:Ljava/util/concurrent/CountDownLatch;

    goto :goto_b
.end method
