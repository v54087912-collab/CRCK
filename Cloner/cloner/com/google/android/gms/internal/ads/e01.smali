.class public final Lcom/google/android/gms/internal/ads/e01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zz;IZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e01;->f:Lcom/google/android/gms/internal/ads/ec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e01;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e01;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e01;->c:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/e01;->d:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/e01;->e:Z

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e01;->f:Lcom/google/android/gms/internal/ads/ec;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/c00;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 11
    sget-object v2, Lu2/r;->g:Lu2/r;

    .line 13
    iget-object v2, v2, Lu2/r;->a:Ly2/e;

    .line 15
    sget-object v2, Lk3/f;->b:Lk3/f;

    .line 17
    const v3, 0xbdfcb8

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e01;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v2, v4, v3}, Lk3/f;->c(Landroid/content/Context;I)I

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_28

    .line 31
    :cond_1e
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/xs;

    .line 35
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/ec;Landroid/content/Context;Lcom/google/android/gms/internal/ads/c00;)V

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/d01;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/d01;-><init>(Lcom/google/android/gms/internal/ads/e01;I)V

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e01;->c:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->r1:Lcom/google/android/gms/internal/ads/nm;

    .line 59
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 61
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 63
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v3

    .line 73
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e01;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    invoke-static {v0, v3, v4, v1, v5}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/so1;

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/d01;

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/d01;-><init>(Lcom/google/android/gms/internal/ads/e01;I)V

    .line 89
    const-class v3, Ljava/lang/Throwable;

    .line 91
    invoke-static {v0, v3, v1, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x28

    return v0
.end method
