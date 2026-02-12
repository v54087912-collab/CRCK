# classes3.dex

.class public Lcom/pgl/ssdk/f1;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1f8

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = ""

.field static d:Z

.field private static e:J

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized a([B)Ljava/lang/Object;
    .registers 4

    const-class v0, Lcom/pgl/ssdk/f1;

    monitor-enter v0

    if-eqz p0, :cond_12

    :try_start_5
    sget-object v1, Lcom/pgl/ssdk/f1;->f:Landroid/content/Context;

    const/16 v2, 0x12e

    invoke-static {v2, v1, p0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object p0

    :catchall_f
    move-exception p0

    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p0

    :cond_12
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/pgl/ssdk/f1;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/pgl/ssdk/f1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/pgl/ssdk/f1;->f:Landroid/content/Context;

    const/16 v2, 0x12f

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/pgl/ssdk/f1;->c:Ljava/lang/String;

    goto :goto_1b

    :catchall_19
    move-exception v1

    goto :goto_1f

    :cond_1b
    :goto_1b
    sget-object v1, Lcom/pgl/ssdk/f1;->c:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_19

    monitor-exit v0

    return-object v1

    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_19

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lcom/pgl/ssdk/f1;->f:Landroid/content/Context;

    if-nez v0, :cond_6

    sput-object p0, Lcom/pgl/ssdk/f1;->f:Landroid/content/Context;

    :cond_6
    sget v0, Lcom/pgl/ssdk/f1;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    const/16 v2, 0xca

    if-ne v0, v2, :cond_12

    return-void

    :cond_12
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_17

    return-void

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/pgl/ssdk/f1;->e:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pgl/ssdk/f1;->d:Z

    sput-object p1, Lcom/pgl/ssdk/f1;->b:Ljava/lang/String;

    sput v1, Lcom/pgl/ssdk/f1;->a:I

    new-instance p1, Lcom/pgl/ssdk/o0;

    const/16 v0, 0x12d

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/pgl/ssdk/o0;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/pgl/ssdk/r0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .registers 4

    sget-object v0, Lcom/pgl/ssdk/f1;->f:Landroid/content/Context;

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/pgl/ssdk/o0;

    const/16 v2, 0x12d

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/pgl/ssdk/o0;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/pgl/ssdk/r0;->b(Ljava/lang/Runnable;)V

    const/16 v0, 0x66

    sput v0, Lcom/pgl/ssdk/f1;->a:I

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->h()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b;->a()V

    invoke-static {}, Lcom/pgl/ssdk/z;->a()V

    :cond_1d
    return-void
.end method
