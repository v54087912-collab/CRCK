# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


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
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Z

    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfoh;
    .registers 5
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    if-eqz p2, :cond_10

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfof;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfog;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfog;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :goto_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfoh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    .line 34
    return-object v1
.end method

.method public static zzg(I)V
    .registers 1

    .line 1
    sput p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:I

    .line 3
    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Z

    .line 3
    if-nez p6, :cond_12

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfod;

    .line 11
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfod;-><init>()V

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzare;->zza()Lcom/google/android/gms/internal/ads/zzara;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/zzara;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzara;

    .line 32
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzara;->zze(J)Lcom/google/android/gms/internal/ads/zzara;

    .line 35
    sget p2, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:I

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzara;->zzg(I)Lcom/google/android/gms/internal/ads/zzara;

    .line 40
    if-eqz p4, :cond_48

    .line 42
    new-instance p2, Ljava/io/StringWriter;

    .line 44
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 47
    new-instance p3, Ljava/io/PrintWriter;

    .line 49
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 52
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 55
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzara;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzara;

    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzara;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzara;

    .line 73
    :cond_48
    if-eqz p7, :cond_4d

    .line 75
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/zzara;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzara;

    .line 78
    :cond_4d
    if-eqz p5, :cond_52

    .line 80
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzara;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzara;

    .line 83
    :cond_52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 85
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:Ljava/util/concurrent/Executor;

    .line 87
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 89
    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>(Lcom/google/android/gms/internal/ads/zzara;I)V

    .line 92
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 95
    move-result-object p1

    .line 96
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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
