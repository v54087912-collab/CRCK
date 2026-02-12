# classes3.dex

.class public final Lcom/inmobi/media/n2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/t2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/p2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p2;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l2;)V
    .registers 5

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/l2;Lcom/inmobi/media/o4;)V
    .registers 6

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/p2;

    iget-object p2, p2, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_2f

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "Pinging click ("

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") via HTTP failed ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    sget-object p2, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {p2, p1}, Lcom/inmobi/media/x2;->c(Lcom/inmobi/media/x2;Lcom/inmobi/media/l2;)V

    iget-object p2, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/p2;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/p2;->b(Lcom/inmobi/media/l2;)V

    return-void
.end method
