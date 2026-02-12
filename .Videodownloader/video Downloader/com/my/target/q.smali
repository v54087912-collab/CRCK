# classes3.dex

.class public Lcom/my/target/q;
.super Lcom/my/target/d1;

# interfaces
.implements LF7/r3;
.implements LM7/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/q$b;,
        Lcom/my/target/q$a;
    }
.end annotation


# instance fields
.field public final k:LM7/g;

.field public final l:LI7/c;

.field public m:LN7/a;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LM7/g;LF7/W3;LF7/b1;Lcom/my/target/P$a;LI7/c;)V
    .registers 6

    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/d1;-><init>(LF7/W3;LF7/b1;Lcom/my/target/P$a;)V

    iput-object p1, p0, Lcom/my/target/q;->k:LM7/g;

    iput-object p5, p0, Lcom/my/target/q;->l:LI7/c;

    return-void
.end method

.method public static E(LM7/g;LF7/W3;LF7/b1;Lcom/my/target/P$a;LI7/c;)Lcom/my/target/q;
    .registers 12

    new-instance v6, Lcom/my/target/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/q;-><init>(LM7/g;LF7/W3;LF7/b1;Lcom/my/target/P$a;LI7/c;)V

    return-object v6
.end method


# virtual methods
.method public A()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/q;->k:LM7/g;

    invoke-virtual {v0}, LM7/g;->k()LM7/g$c;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, LF7/J1;->u:LF7/J1;

    iget-object v2, p0, Lcom/my/target/q;->k:LM7/g;

    invoke-interface {v0, v1, v2}, LM7/g$c;->a(LJ7/c;LM7/g;)V

    :cond_f
    return-void
.end method

.method public bridge synthetic B()LL7/d;
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/q;->K()LL7/h;

    move-result-object v0

    return-object v0
.end method

.method public final F(LJ7/d;LF7/K1;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-static {p1, p2}, Lcom/my/target/b;->f(LJ7/d;Landroid/widget/ImageView;)V

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LF7/K1;->setImageData(LJ7/d;)V

    return-void
.end method

.method public G(LL7/h;LF7/f4;Landroid/content/Context;)V
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

    iget-object v7, p0, Lcom/my/target/q;->k:LM7/g;

    invoke-virtual {v7}, LM7/g;->i()I

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
    iget-object v9, p0, Lcom/my/target/q;->l:LI7/c;

    invoke-static/range {v0 .. v9}, Lcom/my/target/q$b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILH7/j;IILL7/a;LI7/c;)Lcom/my/target/q$b;

    move-result-object v0

    instance-of v1, p1, LL7/n;

    if-eqz v1, :cond_5c

    invoke-virtual {p2}, LF7/f4;->m()LF7/m3;

    move-result-object v1

    instance-of v2, v1, LF7/c2;

    if-eqz v2, :cond_5c

    move-object v2, p1

    check-cast v2, LL7/n;

    check-cast v1, LF7/c2;

    invoke-virtual {v2, v1}, LL7/n;->m(LF7/c2;)V

    :cond_5c
    :try_start_5c
    new-instance v1, Lcom/my/target/q$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/q$a;-><init>(Lcom/my/target/q;LF7/f4;)V

    invoke-interface {p1, v0, v1, p3}, LL7/h;->d(LL7/i;LL7/h$a;Landroid/content/Context;)V
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_65

    return-void

    :catchall_65
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MediationNativeBannerAdEngine error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final H(LP7/a;Landroid/view/View;LJ7/d;Ljava/util/List;)V
    .registers 7

    if-nez p3, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LP7/a;->c(II)V

    goto :goto_23

    :cond_7
    invoke-virtual {p3}, LF7/i3;->e()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p3}, LF7/i3;->c()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p3}, LF7/i3;->e()I

    move-result v0

    invoke-virtual {p3}, LF7/i3;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LP7/a;->c(II)V

    goto :goto_23

    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, LP7/a;->c(II)V

    :goto_23
    if-eqz p2, :cond_3a

    const-string p3, "MediationNativeBannerAdEngine: Got IconView from adapter"

    invoke-static {p3}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_39

    invoke-interface {p4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    return-void

    :cond_3a
    invoke-virtual {p1}, LP7/a;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, LF7/K1;

    invoke-virtual {p0, p3, p1}, Lcom/my/target/q;->J(LJ7/d;LF7/K1;)V

    return-void
.end method

.method public final I(Landroid/view/View;LM7/h;Ljava/util/List;IZ)V
    .registers 10

    if-eqz p5, :cond_a

    if-nez p2, :cond_a

    const-string p1, "MediationNativeBannerAdEngine error: wrong args for using nativeBannerAdViewBinder"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez p5, :cond_14

    if-nez p1, :cond_14

    const-string p1, "MediationNativeBannerAdEngine error: wrong args for using viewGroup like adView"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    if-nez v0, :cond_1e

    const-string p1, "MediationNativeBannerAdEngine error: Can\'t register view, adapter is not set"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/my/target/q;->m:LN7/a;

    if-nez v0, :cond_28

    const-string p1, "MediationNativeBannerAdEngine error: Can\'t register view, banner is null or not loaded yet"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-virtual {p0}, Lcom/my/target/q;->f()V

    if-eqz p3, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_35

    :cond_33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_35
    iget-object p3, p0, Lcom/my/target/d1;->d:LL7/d;

    instance-of p3, p3, LL7/n;

    const-string v1, "MediationNativeBannerAdEngine: Error - "

    if-nez p3, :cond_c3

    if-nez p5, :cond_43

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_c3

    :cond_43
    if-eqz p5, :cond_53

    new-instance p3, Lcom/my/target/L$a;

    invoke-direct {p3}, Lcom/my/target/L$a;-><init>()V

    invoke-virtual {p3, p2}, Lcom/my/target/L$a;->b(LM7/h;)Lcom/my/target/L$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/L$a;->e()Lcom/my/target/L;

    move-result-object p3

    goto :goto_63

    :cond_53
    new-instance p3, Lcom/my/target/L$a;

    invoke-direct {p3}, Lcom/my/target/L$a;-><init>()V

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p3, v2}, Lcom/my/target/L$a;->h(Landroid/view/ViewGroup;)Lcom/my/target/L$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/L$a;->e()Lcom/my/target/L;

    move-result-object p3

    :goto_63
    invoke-virtual {p3}, Lcom/my/target/L;->l()LP7/a;

    move-result-object v2

    if-eqz v2, :cond_a6

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/my/target/q;->n:Ljava/lang/ref/WeakReference;

    :try_start_70
    invoke-virtual {p3}, Lcom/my/target/L;->g()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_92

    iget-object v3, p0, Lcom/my/target/d1;->d:LL7/d;

    check-cast v3, LL7/h;

    invoke-interface {v3, p3}, LL7/h;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3
    :try_end_7e
    .catchall {:try_start_70 .. :try_end_7e} :catchall_7f

    goto :goto_93

    :catchall_7f
    move-exception p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LF7/C0;->c(Ljava/lang/String;)V

    :cond_92
    const/4 p3, 0x0

    :goto_93
    if-eqz p3, :cond_9c

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/my/target/q;->o:Ljava/lang/ref/WeakReference;

    :cond_9c
    iget-object v3, p0, Lcom/my/target/q;->m:LN7/a;

    invoke-virtual {v3}, LN7/a;->j()LJ7/d;

    move-result-object v3

    invoke-virtual {p0, v2, p3, v3, v0}, Lcom/my/target/q;->H(LP7/a;Landroid/view/View;LJ7/d;Ljava/util/List;)V

    goto :goto_c3

    :cond_a6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MediationNativeBannerAdEngine: IconView component not found in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_b3

    move-object p1, p2

    :cond_b3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s required"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_c3
    :goto_c3
    if-eqz p5, :cond_cf

    :try_start_c5
    iget-object p1, p0, Lcom/my/target/d1;->d:LL7/d;

    check-cast p1, LL7/h;

    invoke-interface {p1, p2, v0, p4}, LL7/h;->c(LM7/h;Ljava/util/List;I)V

    goto :goto_e9

    :catchall_cd
    move-exception p1

    goto :goto_d7

    :cond_cf
    iget-object p2, p0, Lcom/my/target/d1;->d:LL7/d;

    check-cast p2, LL7/h;

    invoke-interface {p2, p1, v0, p4}, LL7/h;->b(Landroid/view/View;Ljava/util/List;I)V
    :try_end_d6
    .catchall {:try_start_c5 .. :try_end_d6} :catchall_cd

    goto :goto_e9

    :goto_d7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    :goto_e9
    return-void
.end method

.method public final J(LJ7/d;LF7/K1;)V
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

.method public K()LL7/h;
    .registers 2

    new-instance v0, LL7/n;

    invoke-direct {v0}, LL7/n;-><init>()V

    return-object v0
.end method

.method public b(Landroid/view/View;Ljava/util/List;I)V
    .registers 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/q;->I(Landroid/view/View;LM7/h;Ljava/util/List;IZ)V

    return-void
.end method

.method public c()LN7/a;
    .registers 2

    iget-object v0, p0, Lcom/my/target/q;->m:LN7/a;

    return-object v0
.end method

.method public c(LM7/h;Ljava/util/List;I)V
    .registers 10

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/q;->I(Landroid/view/View;LM7/h;Ljava/util/List;IZ)V

    return-void
.end method

.method public d(LM7/g;)V
    .registers 3

    iget-object p1, p0, Lcom/my/target/q;->k:LM7/g;

    invoke-virtual {p1}, LM7/g;->h()LM7/g$b;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/my/target/q;->k:LM7/g;

    invoke-interface {p1, v0}, LM7/g$b;->d(LM7/g;)V

    return-void
.end method

.method public f()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    if-nez v0, :cond_a

    const-string v0, "MediationNativeBannerAdEngine error: can\'t unregister view, adapter is not set"

    invoke-static {v0}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/my/target/q;->o:Ljava/lang/ref/WeakReference;

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

    iget-object v2, p0, Lcom/my/target/q;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    iget-object v0, p0, Lcom/my/target/q;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/a;

    goto :goto_37

    :cond_36
    move-object v0, v1

    :goto_37
    if-eqz v0, :cond_51

    iget-object v2, p0, Lcom/my/target/q;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, p0, Lcom/my/target/q;->m:LN7/a;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, LN7/a;->j()LJ7/d;

    move-result-object v2

    goto :goto_48

    :cond_47
    move-object v2, v1

    :goto_48
    invoke-virtual {v0}, LP7/a;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, LF7/K1;

    invoke-virtual {p0, v2, v0}, Lcom/my/target/q;->F(LJ7/d;LF7/K1;)V

    :cond_51
    iput-object v1, p0, Lcom/my/target/q;->o:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/my/target/q;->n:Ljava/lang/ref/WeakReference;

    :try_start_55
    iget-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    check-cast v0, LL7/h;

    invoke-interface {v0}, LL7/h;->f()V
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5d

    return-void

    :catchall_5d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediationNativeBannerAdEngine error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/q;->k:LM7/g;

    invoke-virtual {v0}, LM7/g;->h()LM7/g$b;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    invoke-interface {v0}, LM7/g$b;->h()Z

    move-result v0

    return v0
.end method

.method public n(LM7/g;)V
    .registers 3

    iget-object p1, p0, Lcom/my/target/q;->k:LM7/g;

    invoke-virtual {p1}, LM7/g;->h()LM7/g$b;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/my/target/q;->k:LM7/g;

    invoke-interface {p1, v0}, LM7/g$b;->n(LM7/g;)V

    return-void
.end method

.method public p(LM7/g$d;)V
    .registers 2

    const-string p1, "MediationNativeBannerAdEngine: NativeBannerAdMediaListener is not currently supported for mediation"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic x(LL7/d;LF7/f4;Landroid/content/Context;)V
    .registers 4

    check-cast p1, LL7/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/q;->G(LL7/h;LF7/f4;Landroid/content/Context;)V

    return-void
.end method

.method public y(LL7/d;)Z
    .registers 2

    instance-of p1, p1, LL7/h;

    return p1
.end method
