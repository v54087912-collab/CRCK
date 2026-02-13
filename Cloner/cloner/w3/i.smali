.class public final Lw3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/a;


# instance fields
.field public final a:Lw3/h;

.field public final b:Lw3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lk3/f;->b:Lk3/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lw3/h;

    .line 8
    invoke-direct {v1, p1, v0}, Lw3/h;-><init>(Landroid/content/Context;Lk3/f;)V

    .line 11
    iput-object v1, p0, Lw3/i;->a:Lw3/h;

    .line 13
    const-class v0, Lw3/f;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    sget-object v1, Lw3/f;->c:Lw3/f;

    .line 18
    if-nez v1, :cond_21

    .line 20
    new-instance v1, Lw3/f;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lw3/f;-><init>(Landroid/content/Context;)V

    .line 29
    sput-object v1, Lw3/f;->c:Lw3/f;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    :goto_21
    sget-object p1, Lw3/f;->c:Lw3/f;
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_1f

    .line 36
    monitor-exit v0

    .line 37
    iput-object p1, p0, Lw3/i;->b:Lw3/f;

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p1
.end method


# virtual methods
.method public final a()Lb4/n;
    .registers 7

    .line 1
    iget-object v0, p0, Lw3/i;->a:Lw3/h;

    .line 3
    invoke-virtual {v0}, Lw3/h;->a()Lb4/n;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld/r0;

    .line 9
    const/16 v2, 0x18

    .line 11
    invoke-direct {v1, v2, p0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lb4/h;->a:Lb4/m;

    .line 19
    new-instance v3, Lb4/n;

    .line 21
    invoke-direct {v3}, Lb4/n;-><init>()V

    .line 24
    new-instance v4, Lb4/i;

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v2, v1, v3, v5}, Lb4/i;-><init>(Ljava/util/concurrent/Executor;Lb4/a;Lb4/n;I)V

    .line 30
    iget-object v1, v0, Lb4/n;->b:Ln3/o0;

    .line 32
    invoke-virtual {v1, v4}, Ln3/o0;->c(Lb4/l;)V

    .line 35
    invoke-virtual {v0}, Lb4/n;->i()V

    .line 38
    return-object v3
.end method
