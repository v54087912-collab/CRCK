# classes3.dex

.class public final Lcom/inmobi/media/Y8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/ef;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/a9;

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->p()V

    goto :goto_1a

    :cond_d
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->h()Lcom/inmobi/media/D8;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/inmobi/media/b1;->a()V

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/a9;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/a9;->a(Landroid/view/View;Z)V

    return-void
.end method
