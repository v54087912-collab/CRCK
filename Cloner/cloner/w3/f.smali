.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/a;


# static fields
.field public static c:Lw3/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lw3/f;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lw3/f;->a:Landroid/content/Context;

    new-instance v1, Landroidx/activity/k;

    invoke-direct {v1, p0}, Landroidx/activity/k;-><init>(Lw3/f;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "app_set_id_storage"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    const-string v3, "app_set_id_last_used_time"

    .line 18
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_42

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    const-string v1, "Failed to store app set ID last used time for App "

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/String;

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    :goto_35
    const-string v0, "AppSet"

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p0, Lw3/e;

    .line 61
    const-string v0, "Failed to store the app set ID last used time."

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public final a()Lb4/n;
    .registers 4

    .line 1
    new-instance v0, Lb4/g;

    invoke-direct {v0}, Lb4/g;-><init>()V

    new-instance v1, Li/j;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v0, v2}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lw3/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lb4/g;->a:Lb4/n;

    return-object v0
.end method
