# classes.dex

.class public Lcom/apm/insight/b/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/b/f;

.field private static c:Lcom/apm/insight/b/g;


# instance fields
.field private final b:Lcom/apm/insight/b/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apm/insight/b/b;

    invoke-direct {v0, p1}, Lcom/apm/insight/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    new-instance p1, Lcom/apm/insight/b/g;

    invoke-direct {p1}, Lcom/apm/insight/b/g;-><init>()V

    sput-object p1, Lcom/apm/insight/b/f;->c:Lcom/apm/insight/b/g;

    invoke-virtual {p1}, Lcom/apm/insight/b/g;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/apm/insight/b/f;
    .registers 3

    sget-object v0, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    if-nez v0, :cond_19

    const-class v0, Lcom/apm/insight/b/f;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    if-nez v1, :cond_15

    new-instance v1, Lcom/apm/insight/b/f;

    invoke-direct {v1, p0}, Lcom/apm/insight/b/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw p0

    :cond_19
    :goto_19
    sget-object p0, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    return-object p0
.end method

.method public static b()Lcom/apm/insight/b/g;
    .registers 1

    sget-object v0, Lcom/apm/insight/b/f;->c:Lcom/apm/insight/b/g;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/apm/insight/b/b;
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    return-object v0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    invoke-virtual {v0}, Lcom/apm/insight/b/b;->a()V

    return-void
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    invoke-virtual {v0}, Lcom/apm/insight/b/b;->b()V

    return-void
.end method
