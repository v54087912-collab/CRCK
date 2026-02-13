.class public final Landroidx/emoji2/text/o;
.super Ls3/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ls3/a;

.field public final synthetic p:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ls3/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/o;->o:Ls3/a;

    iput-object p2, p0, Landroidx/emoji2/text/o;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_2
    iget-object v1, p0, Landroidx/emoji2/text/o;->o:Ls3/a;

    invoke-virtual {v1, p1}, Ls3/a;->C(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final F(Lc2/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_2
    iget-object v1, p0, Landroidx/emoji2/text/o;->o:Ls3/a;

    invoke-virtual {v1, p1}, Ls3/a;->F(Lc2/h;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
