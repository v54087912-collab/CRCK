.class public final Lcom/google/android/gms/internal/ads/s30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q30;

.field public final b:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q30;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s30;->a:Lcom/google/android/gms/internal/ads/q30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s30;->b:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ly2/a;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->af:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->cf:Lcom/google/android/gms/internal/ads/nm;

    .line 24
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_52

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ef:Lcom/google/android/gms/internal/ads/nm;

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    new-instance v9, Lg0/k;

    .line 52
    invoke-direct {v9, v0}, Lg0/k;-><init>(I)V

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->df:Lcom/google/android/gms/internal/ads/nm;

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v4

    .line 67
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    const-wide/16 v5, 0xa

    .line 71
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 78
    move-object v2, v0

    .line 79
    move v3, v4

    .line 80
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method
