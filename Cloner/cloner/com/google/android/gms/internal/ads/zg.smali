.class public final Lcom/google/android/gms/internal/ads/zg;
.super Lcom/google/android/gms/internal/ads/oh;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/v1;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zg;->i:Lcom/google/android/gms/internal/ads/v1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ae;ILandroid/content/Context;)V
    .registers 12

    .line 1
    const-string v2, "yCCrg1bENISzqqs7fgrfIgqRoB89Hc58RpoZe38mDWknXggRGBdzPAEdsprm/nAh"

    const-string v3, "ygsxUks9qSJOiPMXEo9qlLCVVsFNNRfyc6WjXaB0M8U="

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zg;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qe;->B(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->h:Landroid/content/Context;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zg;->i:Lcom/google/android/gms/internal/ads/v1;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v1;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_40

    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3c

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v1

    .line 62
    goto :goto_40

    .line 63
    :goto_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_3a

    .line 64
    throw v0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 77
    move-result-object v0

    .line 78
    const/16 v2, 0xb

    .line 80
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 87
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 89
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qe;->B(Ljava/lang/String;)V

    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_49 .. :try_end_61} :catchall_5f

    .line 98
    throw v0
.end method
