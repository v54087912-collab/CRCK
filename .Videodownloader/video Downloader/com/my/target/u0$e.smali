# classes3.dex

.class public final Lcom/my/target/u0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/my/target/n0;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/my/target/u0;


# direct methods
.method public constructor <init>(Lcom/my/target/u0;Lcom/my/target/n0;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    iput-object p3, p0, Lcom/my/target/u0$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v1, v0, Lcom/my/target/u0;->l:Lcom/my/target/V0$a;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/my/target/u0;->n:LF7/T1;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/my/target/V0$a;->a(LF7/s;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->q:Lcom/my/target/b0;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->j(Z)V

    return-void
.end method

.method public a(FF)Z
    .registers 6

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-boolean v1, v0, Lcom/my/target/u0;->o:Z

    if-nez v1, :cond_11

    iget-object p1, p0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    const-string p2, "playheadEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, p2, v0}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_11
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_27

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_27

    iget-object v1, v0, Lcom/my/target/u0;->m:Lcom/my/target/u0$c;

    if-eqz v1, :cond_27

    iget-object v2, v0, Lcom/my/target/u0;->n:LF7/T1;

    if-eqz v2, :cond_27

    iget-object v0, v0, Lcom/my/target/u0;->b:Landroid/content/Context;

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/my/target/u0$c;->c(FFLF7/T1;Landroid/content/Context;)V

    :cond_27
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-boolean v1, v0, Lcom/my/target/u0;->o:Z

    if-nez v1, :cond_11

    iget-object p1, p0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    const-string v0, "vpaidEvent"

    const-string v1, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_11
    iget-object v1, v0, Lcom/my/target/u0;->m:Lcom/my/target/u0$c;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lcom/my/target/u0;->n:LF7/T1;

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lcom/my/target/u0;->b:Landroid/content/Context;

    invoke-interface {v1, p1, v2, v0}, Lcom/my/target/u0$c;->b(Ljava/lang/String;LF7/T1;Landroid/content/Context;)V

    :cond_1e
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->q:Lcom/my/target/b0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/my/target/b0;->dismiss()V

    :cond_9
    return-void
.end method

.method public b(Lcom/my/target/n0;Landroid/webkit/WebView;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidPresenter$MyMraidBridgeListener: onPageLoaded callback from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v1, v1, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    if-ne p1, v1, :cond_13

    const-string v1, " second "

    goto :goto_15

    :cond_13
    const-string v1, " primary "

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    invoke-virtual {v1}, Lcom/my/target/u0;->o()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "\'inlineVideo\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v1, "\'vpaid\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/my/target/n0;->i(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/target/n0;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/n0;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/n0;->j(Z)V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->q:Lcom/my/target/b0;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    const-string v1, "expanded"

    invoke-virtual {v0, v1}, Lcom/my/target/u0;->n(Ljava/lang/String;)V

    goto :goto_65

    :cond_5e
    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/my/target/u0;->n(Ljava/lang/String;)V

    :goto_65
    invoke-virtual {p1}, Lcom/my/target/n0;->q()V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v1, v0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    if-eq p1, v1, :cond_7e

    iget-object p1, v0, Lcom/my/target/u0;->m:Lcom/my/target/u0$c;

    if-eqz p1, :cond_75

    invoke-interface {p1}, Lcom/my/target/u0$c;->a()V

    :cond_75
    iget-object p1, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object p1, p1, Lcom/my/target/u0;->l:Lcom/my/target/V0$a;

    if-eqz p1, :cond_7e

    invoke-interface {p1, p2}, Lcom/my/target/V0$a;->b(Landroid/webkit/WebView;)V

    :cond_7e
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/u0;->o:Z

    return-void
.end method

.method public c(IIIIZI)Z
    .registers 22

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    iget-object v4, v0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    new-instance v5, Lcom/my/target/u0$f;

    invoke-direct {v5}, Lcom/my/target/u0$f;-><init>()V

    iput-object v5, v4, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    iget-object v4, v0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v5, v4, Lcom/my/target/u0;->r:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "setResizeProperties"

    if-nez v5, :cond_2b

    const-string v1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: container view for resize is not defined"

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    const-string v2, "container view for resize is not defined"

    invoke-virtual {v1, v8, v2}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iput-object v7, v1, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    return v6

    :cond_2b
    const/16 v5, 0x32

    if-lt v1, v5, :cond_ca

    if-ge v2, v5, :cond_33

    goto/16 :goto_ca

    :cond_33
    iget-object v4, v4, Lcom/my/target/u0;->b:Landroid/content/Context;

    invoke-static {v4}, LF7/l1;->E(Landroid/content/Context;)LF7/l1;

    move-result-object v4

    iget-object v5, v0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v5, v5, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    invoke-virtual {v5, v3}, Lcom/my/target/u0$f;->d(Z)V

    iget-object v5, v0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v9, v5, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    invoke-virtual {v4, v1}, LF7/l1;->r(I)I

    move-result v10

    invoke-virtual {v4, v2}, LF7/l1;->r(I)I

    move-result v11

    move/from16 v1, p3

    invoke-virtual {v4, v1}, LF7/l1;->r(I)I

    move-result v12

    move/from16 v1, p4

    invoke-virtual {v4, v1}, LF7/l1;->r(I)I

    move-result v13

    move/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Lcom/my/target/u0$f;->b(IIIII)V

    if-nez v3, :cond_c8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v2, v2, Lcom/my/target/u0;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v2, v2, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    invoke-virtual {v2, v1}, Lcom/my/target/u0$f;->e(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_c8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: allowOffscreen is false, maxSize is ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") resize properties: ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v1, v1, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    invoke-virtual {v1}, Lcom/my/target/u0$f;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v1, v1, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    invoke-virtual {v1}, Lcom/my/target/u0$f;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    const-string v2, "resize properties with allowOffscreen false out of viewport"

    invoke-virtual {v1, v8, v2}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iput-object v7, v1, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    return v6

    :cond_c8
    const/4 v1, 0x1

    return v1

    :cond_ca
    :goto_ca
    const-string v1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: properties cannot be less than closeable container"

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    const-string v2, "properties cannot be less than closeable container"

    invoke-virtual {v1, v8, v2}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iput-object v7, v1, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    return v6
.end method

.method public d()Z
    .registers 6

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->i:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "resize"

    if-nez v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidPresenter$MyMraidBridgeListener: Unable to resize - wrong state for resize - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v3, v3, Lcom/my/target/u0;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrong state for resize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v4, v4, Lcom/my/target/u0;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_42
    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v3, v0, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    if-nez v3, :cond_55

    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - resize properties not set"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    const-string v3, "resize properties not set"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_55
    iget-object v4, v0, Lcom/my/target/u0;->r:Landroid/view/ViewGroup;

    if-eqz v4, :cond_ef

    iget-object v0, v0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    if-nez v0, :cond_5f

    goto/16 :goto_ef

    :cond_5f
    invoke-virtual {v3, v4, v0}, Lcom/my/target/u0$f;->f(Landroid/view/ViewGroup;Lcom/my/target/J0;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not visible"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    const-string v3, "views not visible"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_72
    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    new-instance v3, Lcom/my/target/C;

    iget-object v4, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v4, v4, Lcom/my/target/u0;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/my/target/C;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v3, v0, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    iget-object v0, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {v3, v0}, Lcom/my/target/u0$f;->c(Lcom/my/target/C;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v3, v0, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    iget-object v0, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {v3, v0}, Lcom/my/target/u0$f;->h(Lcom/my/target/C;)Z

    move-result v0

    if-nez v0, :cond_a6

    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - close button is out of visible range"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    const-string v3, "close button is out of visible range"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    return v1

    :cond_a6
    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b9

    iget-object v1, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v1, v1, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b9
    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v1, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    iget-object v0, v0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    new-instance v1, LF7/C2;

    invoke-direct {v1, p0}, LF7/C2;-><init>(Lcom/my/target/u0$e;)V

    invoke-virtual {v0, v1}, Lcom/my/target/C;->setOnCloseListener(Lcom/my/target/C$a;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v1, v0, Lcom/my/target/u0;->r:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    const-string v1, "resized"

    invoke-virtual {v0, v1}, Lcom/my/target/u0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->m:Lcom/my/target/u0$c;

    if-eqz v0, :cond_ed

    invoke-interface {v0}, Lcom/my/target/u0$c;->b()V

    :cond_ed
    const/4 v0, 0x1

    return v0

    :cond_ef
    :goto_ef
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not initialized"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->a:Lcom/my/target/n0;

    const-string v3, "views not initialized"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 3

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    invoke-virtual {v0, p1}, Lcom/my/target/u0;->p(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v1, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    if-eqz v1, :cond_4a

    iget-object v0, v0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    if-nez v0, :cond_b

    goto :goto_4a

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v1, v1, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/C;->setOnCloseListener(Lcom/my/target/C$a;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iput-object v1, v0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    iget-object v1, v0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {v0, v1}, Lcom/my/target/u0;->m(Lcom/my/target/J0;)V

    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/my/target/u0;->n(Ljava/lang/String;)V

    :cond_41
    iget-object v0, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->m:Lcom/my/target/u0$c;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lcom/my/target/u0$c;->d()V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public f(ZLF7/o2;)Z
    .registers 3

    const-string p1, "MraidPresenter$MyMraidBridgeListener: Orientation properties isn\'t supported in standard banners"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidPresenter$MyMraidBridgeListener: JS Alert - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Landroid/webkit/ConsoleMessage;Lcom/my/target/n0;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidPresenter$MyMraidBridgeListener: Console message: from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/u0$e;->c:Lcom/my/target/u0;

    iget-object v1, v1, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    if-ne p2, v1, :cond_13

    const-string p2, " second "

    goto :goto_15

    :cond_13
    const-string p2, " primary "

    :goto_15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "webview: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
