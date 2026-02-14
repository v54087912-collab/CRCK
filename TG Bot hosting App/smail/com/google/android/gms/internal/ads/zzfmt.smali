# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfms;

.field private zze:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzfme;Lcom/google/android/gms/internal/ads/zzfmr;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/internal/ads/zzfmc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzfms;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfmt;)Lcom/google/android/gms/internal/ads/zzasm;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static zzc(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzfme;)Lcom/google/android/gms/internal/ads/zzfmt;
    .registers 11

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfmt;

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmr;

    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfmr;-><init>()V

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfmt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzfme;Lcom/google/android/gms/internal/ads/zzfmr;)V

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfmp;

    .line 18
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>(Lcom/google/android/gms/internal/ads/zzfmt;)V

    .line 21
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:Ljava/util/concurrent/Executor;

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 31
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/zzfmq;-><init>(Lcom/google/android/gms/internal/ads/zzfmt;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v6, Lcom/google/android/gms/internal/ads/zzfmt;->zze:Lcom/google/android/gms/tasks/Task;

    .line 40
    return-object v6
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 14
    const/16 v0, 0x7e9

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzasm;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzfms;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zze:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfms;->zza()Lcom/google/android/gms/internal/ads/zzasm;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasm;

    .line 22
    return-object v0
.end method
