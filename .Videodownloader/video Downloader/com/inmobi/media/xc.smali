# classes3.dex

.class public final Lcom/inmobi/media/xc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/uc;

.field public final b:Lcom/inmobi/media/vc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uc;Lcom/inmobi/media/vc;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/uc;

    iput-object p2, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/vc;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/xc;Lcom/inmobi/media/yc;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/uc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/uc;->l:Lcom/inmobi/media/M9;

    const-string v2, "request"

    if-eqz v1, :cond_2e

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/D4;->a(Lcom/inmobi/media/yc;)Lcom/inmobi/media/P9;

    move-result-object p1

    iget-object v3, v1, Lcom/inmobi/media/M9;->a:Lcom/inmobi/media/N9;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/M9;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/uc;->l:Lcom/inmobi/media/M9;

    sget-object p1, Lcom/inmobi/media/wc;->a:Ljava/util/Set;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_36
    sget-object p1, Lcom/inmobi/media/wc;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_3b

    :catch_3b
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/inmobi/media/H9;->a:I

    iget-object v0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/uc;

    iget-object v1, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/vc;

    invoke-static {v0, v1}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/uc;Lq9/p;)Lcom/inmobi/media/yc;

    move-result-object v0

    iget-object v1, v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    sget-object v2, Lcom/inmobi/media/o4;->m:Lcom/inmobi/media/o4;

    if-eq v1, v2, :cond_3a

    sget-object v1, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {v1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o7;

    new-instance v2, LX6/V3;

    invoke-direct {v2, p0, v0}, LX6/V3;-><init>(Lcom/inmobi/media/xc;Lcom/inmobi/media/yc;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "runnable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3a
    return-void
.end method
