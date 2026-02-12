# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbun;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbun;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbul;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbun;->zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_b

    :catchall_6
    :try_start_6
    const-string v0, "AdMob exception reporter failed reporting the exception."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_13

    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_12
    return-void

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_19

    goto :goto_1c

    :cond_19
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1c
    throw v0
.end method
