# classes3.dex

.class public final Lcom/inmobi/media/O7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/ef;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/T7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/T7;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/inmobi/media/T7;->p()V

    goto :goto_1a

    :cond_d
    invoke-virtual {p1}, Lcom/inmobi/media/T7;->h()Lcom/inmobi/media/D8;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/inmobi/media/b1;->a()V

    :cond_1a
    :goto_1a
    return-void
.end method
