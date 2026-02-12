# classes3.dex

.class public final Lcom/inmobi/media/Vb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/w;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Vb;->a:Lcom/inmobi/media/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/Vb;->a:Lcom/inmobi/media/ec;

    iget-object v0, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onAdScreenDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/Vb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object p1, p0, Lcom/inmobi/media/Vb;->a:Lcom/inmobi/media/ec;

    iget-object p1, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_14

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "onAdScreenDisplayed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/Vb;->a:Lcom/inmobi/media/ec;

    iget-byte v0, p1, Lcom/inmobi/media/ec;->b:B

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/inmobi/media/ec;->M:Z

    :cond_1d
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/Vb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->e(Lcom/inmobi/media/ec;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object p1, p0, Lcom/inmobi/media/Vb;->a:Lcom/inmobi/media/ec;

    iget-object p1, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_14

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "onAdScreenDismissed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/Vb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getViewState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Default"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/inmobi/media/Vb;->a:Lcom/inmobi/media/ec;

    const-string v0, "Hidden"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ec;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_29
    iget-object p1, p0, Lcom/inmobi/media/Vb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->z()V

    return-void
.end method
