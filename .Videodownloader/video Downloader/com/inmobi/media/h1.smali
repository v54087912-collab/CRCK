# classes3.dex

.class public final Lcom/inmobi/media/h1;
.super Landroid/os/Handler;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/h1;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/k1;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const-string v1, "access$getTAG$p(...)"

    if-ne p1, v0, :cond_28

    iget-boolean v0, p0, Lcom/inmobi/media/h1;->a:Z

    if-eqz v0, :cond_28

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/h1;->a:Z

    sget-object v0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/k1;

    invoke-static {v0, p1}, Lcom/inmobi/media/k1;->a(Lcom/inmobi/media/k1;Z)V

    invoke-static {}, Lcom/inmobi/media/k1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3f

    :cond_28
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3f

    iget-boolean p1, p0, Lcom/inmobi/media/h1;->a:Z

    if-nez p1, :cond_3f

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/h1;->a:Z

    sget-object v0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/k1;

    invoke-static {v0, p1}, Lcom/inmobi/media/k1;->a(Lcom/inmobi/media/k1;Z)V

    invoke-static {}, Lcom/inmobi/media/k1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void
.end method
