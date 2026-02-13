# classes2.dex

.class final Lorg/fx1;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fx1$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lorg/ek2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ek2<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lorg/qf1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/ek2;Lcom/google/firebase/crashlytics/internal/settings/c;Lorg/qf1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ek2<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/settings/c;",
            "Lorg/qf1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Lcom/google/firebase/crashlytics/internal/settings/c;->d:D

    iget v2, p2, Lcom/google/firebase/crashlytics/internal/settings/c;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide v0, p0, Lorg/fx1;->a:D

    .line 4
    iget-wide v4, p2, Lcom/google/firebase/crashlytics/internal/settings/c;->e:D

    iput-wide v4, p0, Lorg/fx1;->b:D

    .line 5
    iput-wide v2, p0, Lorg/fx1;->c:J

    .line 6
    iput-object p1, p0, Lorg/fx1;->h:Lorg/ek2;

    .line 7
    iput-object p3, p0, Lorg/fx1;->i:Lorg/qf1;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/fx1;->d:J

    double-to-int p1, v0

    .line 9
    iput p1, p0, Lorg/fx1;->e:I

    .line 10
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, Lorg/fx1;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lorg/fx1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/fx1;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lorg/fx1;->k:J

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/fx1;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_e

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/fx1;->k:J

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lorg/fx1;->k:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lorg/fx1;->c:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    iget-object v0, p0, Lorg/fx1;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lorg/fx1;->e:I

    .line 34
    if-ne v0, v2, :cond_2d

    .line 36
    iget v0, p0, Lorg/fx1;->j:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/16 v1, 0x64

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    iget v0, p0, Lorg/fx1;->j:I

    .line 48
    sub-int/2addr v0, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    :goto_35
    iget v1, p0, Lorg/fx1;->j:I

    .line 56
    if-eq v1, v0, :cond_41

    .line 58
    iput v0, p0, Lorg/fx1;->j:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lorg/fx1;->k:J

    .line 66
    :cond_41
    return v0
.end method

.method public final b(Lorg/bw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bw;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lorg/bw;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Sending report through Google DataTransport: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/bw;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lorg/fx1;->d:J

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x7d0

    .line 34
    cmp-long v4, v0, v2

    .line 36
    if-gez v4, :cond_27

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    invoke-virtual {p1}, Lorg/bw;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lorg/yb;

    .line 47
    sget-object v3, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 49
    invoke-direct {v2, v1, v3}, Lorg/yb;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 52
    new-instance v1, Lorg/ex1;

    .line 54
    invoke-direct {v1, p0, p2, v0, p1}, Lorg/ex1;-><init>(Lorg/fx1;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLorg/bw;)V

    .line 57
    iget-object p1, p0, Lorg/fx1;->h:Lorg/ek2;

    .line 59
    invoke-interface {p1, v2, v1}, Lorg/ek2;->a(Lorg/l60;Lorg/ok2;)V

    .line 62
    return-void
.end method
