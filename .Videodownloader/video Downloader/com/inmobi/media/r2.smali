# classes3.dex

.class public final Lcom/inmobi/media/r2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/t2;

.field public final b:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/z5;)V
    .registers 4

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/t2;

    iput-object p2, p0, Lcom/inmobi/media/r2;->b:Lcom/inmobi/media/z5;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l2;Lcom/inmobi/media/r2;Landroid/os/Handler;)V
    .registers 6

    const-string v0, "$click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/N9;

    iget-object v1, p0, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/inmobi/media/r2;->b:Lcom/inmobi/media/z5;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/N9;->x:Z

    iput-boolean v1, v0, Lcom/inmobi/media/N9;->t:Z

    iput-boolean v1, v0, Lcom/inmobi/media/N9;->u:Z

    sget-object v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {v1, p0}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/x2;Lcom/inmobi/media/l2;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v0, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_30
    new-instance v1, Lcom/inmobi/media/vf;

    new-instance v2, Lcom/inmobi/media/q2;

    invoke-direct {v2, p0, p1, p2}, Lcom/inmobi/media/q2;-><init>(Lcom/inmobi/media/l2;Lcom/inmobi/media/r2;Landroid/os/Handler;)V

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/vf;-><init>(Lcom/inmobi/media/N9;Lcom/inmobi/media/q2;)V

    invoke-virtual {v1}, Lcom/inmobi/media/vf;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l2;)V
    .registers 4

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/l2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX6/O2;

    invoke-direct {v1, p1, p0, v0}, LX6/O2;-><init>(Lcom/inmobi/media/l2;Lcom/inmobi/media/r2;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
