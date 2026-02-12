# classes3.dex

.class public Lcom/my/target/j;
.super Lcom/my/target/d1;

# interfaces
.implements LF7/g3;
.implements LM7/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/j$b;,
        Lcom/my/target/j$a;
    }
.end annotation


# instance fields
.field public final k:LM7/d;

.field public final l:LI7/c;

.field public m:LN7/b;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LM7/d;LF7/W3;LF7/b1;Lcom/my/target/P$a;LI7/c;)V
    .registers 6

    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/d1;-><init>(LF7/W3;LF7/b1;Lcom/my/target/P$a;)V

    iput-object p1, p0, Lcom/my/target/j;->k:LM7/d;

    iput-object p5, p0, Lcom/my/target/j;->l:LI7/c;

    return-void
.end method

.method public static final E(LM7/d;LF7/W3;LF7/b1;Lcom/my/target/P$a;LI7/c;)Lcom/my/target/j;
    .registers 12

    new-instance v6, Lcom/my/target/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/j;-><init>(LM7/d;LF7/W3;LF7/b1;Lcom/my/target/P$a;LI7/c;)V

    return-object v6
.end method

.method private F(LJ7/d;LF7/K1;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-static {p1, p2}, Lcom/my/target/b;->f(LJ7/d;Landroid/widget/ImageView;)V

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LF7/K1;->setImageData(LJ7/d;)V

    return-void
.end method

.method private J(LJ7/d;LF7/K1;)V
    .registers 4

    invoke-virtual {p2, p1}, LF7/K1;->setImageData(LJ7/d;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {p1, p2}, Lcom/my/target/b;->q(LJ7/d;Landroid/widget/ImageView;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public A()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {v0}, LM7/d;->k()LM7/d$c;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, LF7/J1;->u:LF7/J1;

    iget-object v2, p0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {v0, v1, v2}, LM7/d$c;->onNoAd(LJ7/c;LM7/d;)V

    :cond_f
    return-void
.end method

.method public bridge synthetic B()LL7/d;
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/j;->K()LL7/f;

    move-result-object v0

    return-object v0
.end method

.method public G(LL7/f;LF7/f4;Landroid/content/Context;)V
    .registers 14

    invoke-virtual {p2}, LF7/f4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LF7/f4;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LF7/f4;->i()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/d1;->a:LF7/b1;

    invoke-virtual {v3}, LF7/b1;->o()LH7/b;

    move-result-object v3

    invoke-virtual {v3}, LH7/b;->e()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/d1;->a:LF7/b1;

    invoke-virtual {v4}, LF7/b1;->o()LH7/b;

    move-result-object v4

    invoke-virtual {v4}, LH7/b;->f()I

    move-result v4

    invoke-static {}, LH7/j;->a()LH7/j;

    move-result-object v5

    iget-object v6, p0, Lcom/my/target/d1;->a:LF7/b1;

    invoke-virtual {v6}, LF7/b1;->n()I

    move-result v6

    iget-object v7, p0, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {v7}, LM7/d;->i()I

    move-result v7

    iget-object v8, p0, Lcom/my/target/d1;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3a

    const/4 v8, 0x0

    goto :goto_42

    :cond_3a
    iget-object v8, p0, Lcom/my/target/d1;->a:LF7/b1;

    iget-object v9, p0, Lcom/my/target/d1;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, LF7/b1;->c(Ljava/lang/String;)LL7/a;

    move-result-object v8

    :goto_42
    iget-object v9, p0, Lcom/my/target/j;->l:LI7/c;

    invoke-static/range {v0 .. v9}, Lcom/my/target/j$b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILH7/j;IILL7/a;LI7/c;)Lcom/my/target/j$b;

    move-result-object v0

    instance-of v1, p1, LL7/m;

    if-eqz v1, :cond_5c

    invoke-virtual {p2}, LF7/f4;->m()LF7/m3;

    move-result-object v1

    instance-of v2, v1, LF7/c2;

    if-eqz v2, :cond_5c

    move-object v2, p1

    check-cast v2, LL7/m;

    check-cast v1, LF7/c2;

    invoke-virtual {v2, v1}, LL7/m;->m(LF7/c2;)V

    :cond_5c
    :try_start_5c
    new-instance v1, Lcom/my/target/j$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/j$a;-><init>(Lcom/my/target/j;LF7/f4;)V

    invoke-interface {p1, v0, v1, p3}, LL7/f;->g(LL7/g;LL7/f$a;Landroid/content/Context;)V
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_65

    return-void

    :catchall_65
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MediationNativeAdEngine error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final H(LP7/b;Landroid/view/View;LJ7/d;ZLjava/util/List;)V
    .registers 7

    if-nez p3, :cond_9

    if-nez p4, :cond_9

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4}, LP7/b;->b(II)V

    goto :goto_2a

    :cond_9
    if-eqz p3, :cond_23

    invoke-virtual {p3}, LF7/i3;->e()I

    move-result p4

    if-lez p4, :cond_23

    invoke-virtual {p3}, LF7/i3;->c()I

    move-result p4

    if-lez p4, :cond_23

    invoke-virtual {p3}, LF7/i3;->e()I

    move-result p4

    invoke-virtual {p3}, LF7/i3;->c()I

    move-result v0

    invoke-virtual {p1, p4, v0}, LP7/b;->b(II)V

    goto :goto_2a

    :cond_23
    const/16 p4, 0x10

    const/16 v0, 0xa

    invoke-virtual {p1, p4, v0}, LP7/b;->b(II)V

    :goto_2a
    if-eqz p2, :cond_43

    const-string p3, "MediationNativeAdEngine: Got MediaView from adapter"

    invoke-static {p3}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_42

    invoke-interface {p5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_42

    invoke-interface {p5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    return-void

    :cond_43
    invoke-virtual {p1}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, LF7/K1;

    invoke-direct {p0, p3, p1}, Lcom/my/target/j;->J(LJ7/d;LF7/K1;)V

    return-void
.end method

.method public final I(Landroid/view/View;LM7/e;Ljava/util/List;ILP7/b;Z)V
    .registers 16

    if-eqz p6, :cond_a

    if-nez p2, :cond_a

    const-string p1, "MediationNativeAdEngine error: wrong args for using nativeAdViewBinder"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez p6, :cond_14

    if-nez p1, :cond_14

    const-string p1, "MediationNativeAdEngine error: wrong args for using viewGroup like adView"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    if-nez v0, :cond_1e

    const-string p1, "MediationNativeAdEngine error: can\'t register view, adapter is not set"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/my/target/j;->m:LN7/b;

    if-nez v0, :cond_28

    const-string p1, "MediationNativeAdEngine error: can\'t register view, banner is null or not loaded yet"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-virtual {p0}, Lcom/my/target/j;->f()V

    const/4 v0, 0x0

    if-eqz p3, :cond_49

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_37
    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_49
    move-object v1, v0

    :cond_4a
    if-nez p1, :cond_4e

    goto/16 :goto_10f

    :cond_4e
    iget-object p3, p0, Lcom/my/target/d1;->d:LL7/d;

    instance-of p3, p3, LL7/m;

    const-string v2, "MediationNativeAdEngine error: "

    if-nez p3, :cond_e9

    if-nez p6, :cond_5c

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_e9

    :cond_5c
    if-eqz p6, :cond_6c

    new-instance p3, Lcom/my/target/L$a;

    invoke-direct {p3}, Lcom/my/target/L$a;-><init>()V

    invoke-virtual {p3, p2}, Lcom/my/target/L$a;->a(LM7/e;)Lcom/my/target/L$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/L$a;->e()Lcom/my/target/L;

    move-result-object p3

    goto :goto_80

    :cond_6c
    new-instance p3, Lcom/my/target/L$a;

    invoke-direct {p3}, Lcom/my/target/L$a;-><init>()V

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v3}, Lcom/my/target/L$a;->h(Landroid/view/ViewGroup;)Lcom/my/target/L$a;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/my/target/L$a;->c(LP7/b;)Lcom/my/target/L$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/L$a;->e()Lcom/my/target/L;

    move-result-object p3

    :goto_80
    invoke-virtual {p3}, Lcom/my/target/L;->m()LP7/b;

    move-result-object v4

    if-eqz v4, :cond_cb

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/my/target/j;->n:Ljava/lang/ref/WeakReference;

    :try_start_8d
    invoke-virtual {p3}, Lcom/my/target/L;->g()Landroid/content/Context;

    move-result-object p5

    if-eqz p5, :cond_9b

    iget-object v3, p0, Lcom/my/target/d1;->d:LL7/d;

    check-cast v3, LL7/f;

    invoke-interface {v3, p5}, LL7/f;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0
    :try_end_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_9d

    :cond_9b
    :goto_9b
    move-object v5, v0

    goto :goto_b1

    :catchall_9d
    move-exception p5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LF7/C0;->c(Ljava/lang/String;)V

    goto :goto_9b

    :goto_b1
    if-eqz v5, :cond_ba

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/my/target/j;->o:Ljava/lang/ref/WeakReference;

    :cond_ba
    iget-object p5, p0, Lcom/my/target/j;->m:LN7/b;

    invoke-virtual {p5}, LN7/b;->s()LJ7/d;

    move-result-object v6

    iget-object p5, p0, Lcom/my/target/j;->m:LN7/b;

    invoke-virtual {p5}, LN7/b;->u()Z

    move-result v7

    move-object v3, p0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/my/target/j;->H(LP7/b;Landroid/view/View;LJ7/d;ZLjava/util/List;)V

    :cond_cb
    invoke-virtual {p3}, Lcom/my/target/L;->l()LP7/a;

    move-result-object p3

    iget-object p5, p0, Lcom/my/target/j;->m:LN7/b;

    invoke-virtual {p5}, LN7/a;->j()LJ7/d;

    move-result-object p5

    if-eqz p3, :cond_e9

    if-eqz p5, :cond_e9

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/j;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, LP7/a;->getImageView()Landroid/widget/ImageView;

    move-result-object p3

    check-cast p3, LF7/K1;

    invoke-direct {p0, p5, p3}, Lcom/my/target/j;->J(LJ7/d;LF7/K1;)V

    :cond_e9
    if-eqz p6, :cond_f5

    :try_start_eb
    iget-object p1, p0, Lcom/my/target/d1;->d:LL7/d;

    check-cast p1, LL7/f;

    invoke-interface {p1, p2, v1, p4}, LL7/f;->i(LM7/e;Ljava/util/List;I)V

    goto :goto_10f

    :catchall_f3
    move-exception p1

    goto :goto_fd

    :cond_f5
    iget-object p2, p0, Lcom/my/target/d1;->d:LL7/d;

    check-cast p2, LL7/f;

    invoke-interface {p2, p1, v1, p4}, LL7/f;->b(Landroid/view/View;Ljava/util/List;I)V
    :try_end_fc
    .catchall {:try_start_eb .. :try_end_fc} :catchall_f3

    goto :goto_10f

    :goto_fd
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    :goto_10f
    return-void
.end method

.method public K()LL7/f;
    .registers 2

    new-instance v0, LL7/m;

    invoke-direct {v0}, LL7/m;-><init>()V

    return-object v0
.end method

.method public d()LN7/b;
    .registers 2

    iget-object v0, p0, Lcom/my/target/j;->m:LN7/b;

    return-object v0
.end method

.method public f()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    if-nez v0, :cond_a

    const-string v0, "MediationNativeAdEngine error: can\'t unregister view, adapter is not set"

    invoke-static {v0}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/my/target/j;->o:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_2b

    iget-object v2, p0, Lcom/my/target/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    iget-object v0, p0, Lcom/my/target/j;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/b;

    goto :goto_37

    :cond_36
    move-object v0, v1

    :goto_37
    if-eqz v0, :cond_55

    iget-object v2, p0, Lcom/my/target/j;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, p0, Lcom/my/target/j;->m:LN7/b;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, LN7/b;->s()LJ7/d;

    move-result-object v2

    goto :goto_48

    :cond_47
    move-object v2, v1

    :goto_48
    invoke-virtual {v0}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, LF7/K1;

    invoke-direct {p0, v2, v3}, Lcom/my/target/j;->F(LJ7/d;LF7/K1;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, LP7/b;->b(II)V

    :cond_55
    iget-object v0, p0, Lcom/my/target/j;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/a;

    goto :goto_61

    :cond_60
    move-object v0, v1

    :goto_61
    if-eqz v0, :cond_7b

    iget-object v2, p0, Lcom/my/target/j;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, p0, Lcom/my/target/j;->m:LN7/b;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, LN7/a;->j()LJ7/d;

    move-result-object v2

    goto :goto_72

    :cond_71
    move-object v2, v1

    :goto_72
    invoke-virtual {v0}, LP7/a;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, LF7/K1;

    invoke-direct {p0, v2, v0}, Lcom/my/target/j;->F(LJ7/d;LF7/K1;)V

    :cond_7b
    iput-object v1, p0, Lcom/my/target/j;->o:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/my/target/j;->n:Ljava/lang/ref/WeakReference;

    :try_start_7f
    iget-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    check-cast v0, LL7/f;

    invoke-interface {v0}, LL7/f;->f()V
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_87

    return-void

    :catchall_87
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediationNativeAdEngine error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {v0}, LM7/d;->h()LM7/d$b;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    invoke-interface {v0}, LM7/d$b;->h()Z

    move-result v0

    return v0
.end method

.method public i(LM7/e;Ljava/util/List;I)V
    .registers 11

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/my/target/j;->I(Landroid/view/View;LM7/e;Ljava/util/List;ILP7/b;Z)V

    return-void
.end method

.method public j(Landroid/view/View;Ljava/util/List;ILP7/b;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/my/target/j;->I(Landroid/view/View;LM7/e;Ljava/util/List;ILP7/b;Z)V

    return-void
.end method

.method public l(LM7/d;)V
    .registers 3

    iget-object p1, p0, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {p1}, LM7/d;->h()LM7/d$b;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {p1, v0}, LM7/d$b;->l(LM7/d;)V

    return-void
.end method

.method public m(LM7/d;)V
    .registers 3

    iget-object p1, p0, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {p1}, LM7/d;->h()LM7/d$b;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {p1, v0}, LM7/d$b;->m(LM7/d;)V

    return-void
.end method

.method public o(LM7/d$d;)V
    .registers 2

    const-string p1, "MediationNativeAdEngine: NativeAdMediaListener is not currently supported for mediation"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public q(LH7/c;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic x(LL7/d;LF7/f4;Landroid/content/Context;)V
    .registers 4

    check-cast p1, LL7/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/j;->G(LL7/f;LF7/f4;Landroid/content/Context;)V

    return-void
.end method

.method public y(LL7/d;)Z
    .registers 2

    instance-of p1, p1, LL7/f;

    return p1
.end method
