# classes3.dex

.class public final Lcom/inmobi/media/e4;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h4;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/h4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/Y3;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Lcom/inmobi/media/Y3;

    goto :goto_f

    :cond_e
    move-object v0, v2

    :goto_f
    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    if-eqz v0, :cond_27

    check-cast v0, Lcom/inmobi/media/i5;

    iget-object v0, v0, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    iget-object v0, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    instance-of v1, v0, Lcom/inmobi/media/ec;

    if-eqz v1, :cond_22

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/ec;

    :cond_22
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->p()V

    :cond_27
    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
