# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzfoc;

.field private static final zzc:Landroid/os/ConditionVariable;

.field private static volatile zzd:Ljava/util/Random;


# instance fields
.field protected volatile zzb:Ljava/lang/Boolean;

.field private final zze:Lcom/google/android/gms/internal/ads/zzavr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaui;->zzc:Landroid/os/ConditionVariable;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaui;->zzd:Ljava/util/Random;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zze:Lcom/google/android/gms/internal/ads/zzavr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavr;->zzj()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Lcom/google/android/gms/internal/ads/zzaui;)V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static bridge synthetic zza()Landroid/os/ConditionVariable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaui;->zzc:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaui;)Lcom/google/android/gms/internal/ads/zzavr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zze:Lcom/google/android/gms/internal/ads/zzavr;

    return-object p0
.end method

.method public static final zzd()I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaui;->zzd:Ljava/util/Random;

    .line 12
    if-nez v0, :cond_22

    .line 14
    const-class v0, Lcom/google/android/gms/internal/ads/zzaui;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaui;->zzd:Ljava/util/Random;

    .line 19
    if-nez v1, :cond_1e

    .line 21
    new-instance v1, Ljava/util/Random;

    .line 23
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 26
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaui;->zzd:Ljava/util/Random;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_1c

    .line 34
    throw v1

    .line 35
    :cond_22
    :goto_22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaui;->zzd:Ljava/util/Random;

    .line 37
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 40
    move-result v0

    .line 41
    return v0
.end method


# virtual methods
.method public final zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaui;->zzc:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_65

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 16
    if-eqz v0, :cond_65

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarb;->zza()Lcom/google/android/gms/internal/ads/zzaqx;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zze:Lcom/google/android/gms/internal/ads/zzavr;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 33
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaqx;->zze(J)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 36
    if-eqz p5, :cond_28

    .line 38
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzaqx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 41
    :cond_28
    if-eqz p6, :cond_49

    .line 43
    new-instance p3, Ljava/io/StringWriter;

    .line 45
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 48
    new-instance p4, Ljava/io/PrintWriter;

    .line 50
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 53
    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 56
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 74
    :cond_49
    sget-object p3, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcom/google/android/gms/internal/ads/zzarb;

    .line 82
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzfoc;->zza([B)Lcom/google/android/gms/internal/ads/zzfoa;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfoa;->zza(I)Lcom/google/android/gms/internal/ads/zzfoa;

    .line 93
    const/4 p1, -0x1

    .line 94
    if-eq p2, p1, :cond_62

    .line 96
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfoa;->zzb(I)Lcom/google/android/gms/internal/ads/zzfoa;

    .line 99
    :cond_62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_65

    .line 102
    :catch_65
    :cond_65
    return-void
.end method
