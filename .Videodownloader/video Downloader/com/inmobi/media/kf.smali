# classes3.dex

.class public final Lcom/inmobi/media/kf;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/lf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lf;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/lf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/lf;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/lf;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/inmobi/media/lf;->k:Le9/e;

    invoke-interface {p0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/gf;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/lf;

    new-instance v1, LX6/e2;

    invoke-direct {v1, v0}, LX6/e2;-><init>(Lcom/inmobi/media/lf;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/kf;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
