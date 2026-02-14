# classes.dex

.class public Lcom/apm/insight/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/ICrashCallback;


# static fields
.field private static volatile d:Lcom/apm/insight/a/a;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Lcom/apm/insight/b/i$a;

.field private volatile c:Lcom/apm/insight/b/i$a;

.field private volatile e:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/a/a;->e:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/a/a;
    .registers 2

    sget-object v0, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    if-nez v0, :cond_19

    const-class v0, Lcom/apm/insight/a/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    if-nez v1, :cond_15

    new-instance v1, Lcom/apm/insight/a/a;

    invoke-direct {v1}, Lcom/apm/insight/a/a;-><init>()V

    sput-object v1, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V
    .registers 4

    iput-object p1, p0, Lcom/apm/insight/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apm/insight/a/a;->b:Lcom/apm/insight/b/i$a;

    iput-object p3, p0, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/b/i$a;

    iget-boolean p1, p0, Lcom/apm/insight/a/a;->e:Z

    if-nez p1, :cond_19

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apm/insight/a/a;->e:Z

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object p1

    new-instance p2, Lcom/apm/insight/a/a$1;

    invoke-direct {p2, p0}, Lcom/apm/insight/a/a$1;-><init>(Lcom/apm/insight/a/a;)V

    invoke-virtual {p1, p2}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method

.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
