# classes.dex

.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "JobInfoSchedulerService.java"


# annotations
.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lorg/lk2;->b(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lorg/gk2;->a()Lorg/gk2$a;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Lorg/gk2$a;->b(Ljava/lang/String;)Lorg/gk2$a;

    .line 55
    invoke-static {v2}, Lorg/io1;->b(I)Lcom/google/android/datatransport/Priority;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Lorg/gk2$a;->d(Lcom/google/android/datatransport/Priority;)Lorg/gk2$a;

    .line 62
    if-eqz v1, :cond_47

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lorg/gk2$a;->c([B)Lorg/gk2$a;

    .line 72
    :cond_47
    invoke-static {}, Lorg/lk2;->a()Lorg/lk2;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lorg/lk2;->d:Lorg/pq2;

    .line 78
    invoke-virtual {v4}, Lorg/gk2$a;->a()Lorg/gk2;

    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lorg/xq;

    .line 84
    const/16 v4, 0x8

    .line 86
    invoke-direct {v2, v4, p0, p1}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p1, Lorg/mq2;

    .line 94
    invoke-direct {p1, v0, v1, v3, v2}, Lorg/mq2;-><init>(Lorg/pq2;Lorg/gk2;ILjava/lang/Runnable;)V

    .line 97
    iget-object v0, v0, Lorg/pq2;->e:Ljava/util/concurrent/Executor;

    .line 99
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
