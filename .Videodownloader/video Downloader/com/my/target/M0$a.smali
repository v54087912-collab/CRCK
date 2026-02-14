# classes3.dex

.class public Lcom/my/target/M0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/M0;


# direct methods
.method public constructor <init>(Lcom/my/target/M0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/M0$a;->a:Lcom/my/target/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 7

    iget-object v0, p0, Lcom/my/target/M0$a;->a:Lcom/my/target/M0;

    iget-object v0, v0, Lcom/my/target/M0;->a:Lcom/my/target/a0;

    invoke-interface {v0}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LF7/l1;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF7/x0;

    iget-object v3, p0, Lcom/my/target/M0$a;->a:Lcom/my/target/M0;

    iget-object v3, v3, Lcom/my/target/M0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/my/target/M0$a;->a:Lcom/my/target/M0;

    iget-object v3, v3, Lcom/my/target/M0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LF7/s;->q0()LF7/c5;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_3b

    invoke-static {v2, v1, v3, v0}, LF7/y;->h(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_3b
    const-string v4, "show"

    invoke-static {v2, v4, v3, v0}, LF7/y;->h(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_14

    :cond_41
    return-void
.end method

.method public b(LF7/x0;I)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/M0$a;->a:Lcom/my/target/M0;

    iget-object v1, v0, Lcom/my/target/M0;->c:Lcom/my/target/D$c;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/my/target/M0;->a:Lcom/my/target/a0;

    invoke-interface {v0}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p2, v0}, Lcom/my/target/i$a;->e(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_14
    return-void
.end method
