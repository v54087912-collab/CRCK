.class public final Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls3/b;


# instance fields
.field public a:Lk3/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls3/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ls3/b;->a:Lk3/j;

    .line 9
    sput-object v0, Ls3/b;->b:Ls3/b;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Lk3/j;
    .registers 3

    .line 1
    sget-object v0, Ls3/b;->b:Ls3/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Ls3/b;->a:Lk3/j;

    .line 6
    if-nez v1, :cond_1b

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    :goto_14
    new-instance v1, Lk3/j;

    .line 23
    invoke-direct {v1, p0}, Lk3/j;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, v0, Ls3/b;->a:Lk3/j;

    .line 28
    :cond_1b
    iget-object p0, v0, Ls3/b;->a:Lk3/j;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw p0
.end method
