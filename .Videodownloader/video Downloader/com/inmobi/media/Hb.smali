# classes3.dex

.class public final Lcom/inmobi/media/Hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/ef;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/inmobi/media/ec;

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->c(Z)V

    goto :goto_1e

    :cond_18
    iget-object p1, p0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/ec;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->c(Z)V

    :goto_1e
    return-void
.end method
