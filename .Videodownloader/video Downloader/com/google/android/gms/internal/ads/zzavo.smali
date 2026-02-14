# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzavo;
.super Ljava/lang/Object;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzfqi;

.field private static final zzc:Landroid/os/ConditionVariable;

.field private static volatile zzd:Ljava/util/Random;


# instance fields
.field protected volatile zzb:Ljava/lang/Boolean;

.field private final zze:Lcom/google/android/gms/internal/ads/zzawx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzd:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zze:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zzj()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Lcom/google/android/gms/internal/ads/zzavo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zza()Landroid/os/ConditionVariable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzavo;)Lcom/google/android/gms/internal/ads/zzawx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zze:Lcom/google/android/gms/internal/ads/zzawx;

    return-object p0
.end method

.method public static final zzd()I
    .registers 2

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    :catch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzd:Ljava/util/Random;

    if-nez v0, :cond_22

    const-class v0, Lcom/google/android/gms/internal/ads/zzavo;

    monitor-enter v0

    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavo;->zzd:Ljava/util/Random;

    if-nez v1, :cond_1e

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzavo;->zzd:Ljava/util/Random;

    goto :goto_1e

    :catchall_1c
    move-exception v1

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit v0

    goto :goto_22

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_1c

    throw v1

    :cond_22
    :goto_22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .registers 9

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavo;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    if-eqz v0, :cond_65

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasd;->zza()Lcom/google/android/gms/internal/ads/zzarz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zze:Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawx;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzarz;->zze(J)Lcom/google/android/gms/internal/ads/zzarz;

    if-eqz p5, :cond_28

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzarz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    :cond_28
    if-eqz p6, :cond_49

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzarz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzarz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    :cond_49
    sget-object p3, Lcom/google/android/gms/internal/ads/zzavo;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzasd;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzfqi;->zza([B)Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(I)Lcom/google/android/gms/internal/ads/zzfqg;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_62

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzb(I)Lcom/google/android/gms/internal/ads/zzfqg;

    :cond_62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_65

    :catch_65
    :cond_65
    return-void
.end method
