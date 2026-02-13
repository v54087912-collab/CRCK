# classes2.dex

.class public Lorg/ff2;
.super Ljava/lang/Object;
.source "TaskManager.java"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/fs0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ff2;->d:Landroid/os/Handler;

    .line 6
    sget-object p1, Lorg/yg2;->a:Ljava/util/concurrent/ThreadFactory;

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    sget-object v6, Lorg/yg2;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    sget-object v7, Lorg/yg2;->a:Ljava/util/concurrent/ThreadFactory;

    .line 16
    const-wide/16 v3, 0x3c

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    iput-object v0, p0, Lorg/ff2;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    move-object v8, v7

    .line 28
    sget-object v7, Lorg/yg2;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    move-object v6, v5

    .line 31
    const-wide/16 v4, 0x3c

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    iput-object v1, p0, Lorg/ff2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/ff2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/ff2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/fs0;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    iget v1, v1, Lorg/fs0;->b:I

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_93

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/ff2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    iget-object v3, p0, Lorg/ff2;->d:Landroid/os/Handler;

    .line 41
    if-nez v1, :cond_33

    .line 43
    new-instance v1, Lorg/es0;

    .line 45
    invoke-direct {v1, v3, p2, p1}, Lorg/es0;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_89

    .line 52
    :cond_33
    const-string v4, "http"

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Lorg/ff2;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    if-nez v4, :cond_65

    .line 62
    const-string v4, "https"

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 70
    goto :goto_65

    .line 71
    :cond_46
    sget-object p1, Lorg/yq2;->a:Ljava/util/HashMap;

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Class;

    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez p1, :cond_52

    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lorg/fs0;

    .line 89
    iput-object v3, p1, Lorg/fs0;->c:Landroid/os/Handler;

    .line 91
    iput-object p2, p1, Lorg/fs0;->a:Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/InstantiationException; {:try_start_52 .. :try_end_5c} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_5c} :catch_5e

    .line 93
    move-object v1, p1

    .line 94
    goto :goto_5f

    .line 95
    :catch_5e
    nop

    .line 96
    :goto_5f
    if-eqz v1, :cond_89

    .line 98
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    goto :goto_89

    .line 102
    :cond_65
    :goto_65
    invoke-static {p1, p2}, Lorg/o10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_78

    .line 112
    new-instance v1, Lorg/es0;

    .line 114
    invoke-direct {v1, v3, p2, p1}, Lorg/es0;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/content/Context;)V

    .line 117
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120
    goto :goto_89

    .line 121
    :cond_78
    invoke-static {}, Lorg/gs0;->b()Lorg/gs0;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v1, Lorg/js0;

    .line 130
    invoke-direct {v1, v3, p2}, Lorg/fs0;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 133
    iput-object p1, v1, Lorg/js0;->d:Landroid/content/Context;

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    :cond_89
    :goto_89
    if-eqz v1, :cond_93

    .line 140
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 142
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_93
    return-void
.end method
