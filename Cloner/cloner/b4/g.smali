.class public final Lb4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/n;

    invoke-direct {v0}, Lb4/n;-><init>()V

    iput-object v0, p0, Lb4/g;->a:Lb4/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb4/g;->a:Lb4/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Exception must not be null"

    .line 8
    if-eqz p1, :cond_22

    .line 10
    iget-object v2, v0, Lb4/n;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    iget-boolean v1, v0, Lb4/n;->c:Z

    .line 15
    if-eqz v1, :cond_14

    .line 17
    monitor-exit v2

    .line 18
    goto :goto_1f

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lb4/n;->c:Z

    .line 24
    iput-object p1, v0, Lb4/n;->f:Ljava/lang/Exception;

    .line 26
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_12

    .line 27
    iget-object p1, v0, Lb4/n;->b:Ln3/o0;

    .line 29
    invoke-virtual {p1, v0}, Ln3/o0;->g(Lb4/f;)V

    .line 32
    :goto_1f
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_12

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
