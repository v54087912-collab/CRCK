# classes.dex

.class public final Lcom/apm/insight/k/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/h;

    invoke-direct {v1, p0}, Lcom/apm/insight/k/h;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/k/b;->c()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_17
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/f;->a()Lcom/apm/insight/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/b;->f()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    :catchall_d
    :try_start_d
    iget-object v0, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/k/b;->a(Z)V

    goto :goto_28

    :catchall_23
    move-exception v0

    goto :goto_57

    :cond_25
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->j()V
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_23

    :goto_28
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/o;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_78

    :goto_45
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/apm/insight/j/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/j/d;->a()V

    return-void

    :goto_57
    :try_start_57
    invoke-static {v0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_79

    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/o;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_78

    goto :goto_45

    :cond_78
    return-void

    :catchall_79
    move-exception v0

    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/runtime/o;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_a8

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/apm/insight/j/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/j/d;->a()V

    :cond_a8
    throw v0
.end method
