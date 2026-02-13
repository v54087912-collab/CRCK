# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/tasks/Task;

.field private final zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzd:Lcom/google/android/gms/tasks/Task;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zze:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfmc;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    if-eqz p2, :cond_10

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfma;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmb;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :goto_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmc;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfmc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    .line 34
    return-object v1
.end method

.method public static zzg(I)V
    .registers 1

    sput p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzf:I

    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zze:Z

    .line 3
    if-nez p6, :cond_12

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfly;

    .line 11
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfly;-><init>()V

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarb;->zza()Lcom/google/android/gms/internal/ads/zzaqx;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 32
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqx;->zze(J)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 35
    sget p2, Lcom/google/android/gms/internal/ads/zzfmc;->zzf:I

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzg(I)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 40
    if-eqz p4, :cond_4a

    .line 42
    sget p2, Lcom/google/android/gms/internal/ads/zzfue;->zza:I

    .line 44
    new-instance p2, Ljava/io/StringWriter;

    .line 46
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 49
    new-instance p3, Ljava/io/PrintWriter;

    .line 51
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 54
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 57
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 75
    :cond_4a
    if-eqz p7, :cond_4f

    .line 77
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/zzaqx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 80
    :cond_4f
    if-eqz p5, :cond_54

    .line 82
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 85
    :cond_54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 87
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzc:Ljava/util/concurrent/Executor;

    .line 89
    new-instance p4, Lcom/google/android/gms/internal/ads/zzflz;

    .line 91
    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/zzflz;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;I)V

    .line 94
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzd(IJ)Lcom/google/android/gms/tasks/Task;
    .registers 12

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
