# classes3.dex

.class public final Lcom/my/target/L$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:LP7/b;

.field public c:Ljava/util/List;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/L$a;->d:I

    return-void
.end method


# virtual methods
.method public a(LM7/e;)Lcom/my/target/L$a;
    .registers 2

    const/4 p1, 0x2

    iput p1, p0, Lcom/my/target/L$a;->d:I

    return-object p0
.end method

.method public b(LM7/h;)Lcom/my/target/L$a;
    .registers 2

    const/4 p1, 0x3

    iput p1, p0, Lcom/my/target/L$a;->d:I

    return-object p0
.end method

.method public c(LP7/b;)Lcom/my/target/L$a;
    .registers 2

    iput-object p1, p0, Lcom/my/target/L$a;->b:LP7/b;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/my/target/L$a;
    .registers 2

    iput-object p1, p0, Lcom/my/target/L$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public e()Lcom/my/target/L;
    .registers 7

    new-instance v0, Lcom/my/target/L;

    invoke-direct {v0}, Lcom/my/target/L;-><init>()V

    iget-object v1, p0, Lcom/my/target/L$a;->c:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/my/target/L;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/my/target/L$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_26

    goto :goto_17

    :cond_26
    iget-object v4, v0, Lcom/my/target/L;->c:Ljava/util/List;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v3, v3, LP7/b;

    if-eqz v3, :cond_17

    iput-boolean v2, v0, Lcom/my/target/L;->q:Z

    goto :goto_17

    :cond_37
    iget v1, p0, Lcom/my/target/L$a;->d:I

    if-nez v1, :cond_3c

    goto :goto_5c

    :cond_3c
    if-ne v1, v2, :cond_41

    iget-object v1, p0, Lcom/my/target/L$a;->a:Landroid/view/ViewGroup;

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    if-nez v1, :cond_4a

    const-string v1, "NativeViewsHolderBuilder: can\'t init root ad view"

    invoke-static {v1}, LF7/C0;->e(Ljava/lang/String;)V

    return-object v0

    :cond_4a
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/my/target/L;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v1}, Lcom/my/target/L$a;->f(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/my/target/L$a;->d:I

    if-ne v3, v2, :cond_5c

    invoke-virtual {p0, v0, v1}, Lcom/my/target/L$a;->g(Lcom/my/target/L;Ljava/util/List;)V

    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3c

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LP7/a;

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_18
    instance-of v3, v2, LP7/d;

    if-eqz v3, :cond_20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_20
    instance-of v3, v2, LP7/b;

    if-eqz v3, :cond_28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_28
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_36

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/my/target/L$a;->f(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_39

    :cond_36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3c
    return-object v0
.end method

.method public final g(Lcom/my/target/L;Ljava/util/List;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/L$a;->b:LP7/b;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/L$a;->b:LP7/b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/my/target/L;->d:Ljava/lang/ref/WeakReference;

    :cond_d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, LP7/a;

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, LP7/a;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->e:Ljava/lang/ref/WeakReference;

    goto :goto_11

    :cond_2b
    instance-of v1, v0, LF7/O0;

    if-eqz v1, :cond_37

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->f:Ljava/lang/ref/WeakReference;

    goto :goto_11

    :cond_37
    instance-of v1, v0, LP7/d;

    if-eqz v1, :cond_45

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/my/target/r;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->g:Ljava/lang/ref/WeakReference;

    goto :goto_11

    :cond_45
    instance-of v1, v0, LP7/b;

    if-eqz v1, :cond_57

    iget-object v1, p1, Lcom/my/target/L;->d:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, LP7/b;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->d:Ljava/lang/ref/WeakReference;

    goto :goto_11

    :cond_57
    sget v1, LF7/a;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_67

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->i:Ljava/lang/ref/WeakReference;

    goto :goto_11

    :cond_67
    sget v1, LF7/a;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_77

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->n:Ljava/lang/ref/WeakReference;

    goto :goto_11

    :cond_77
    sget v1, LF7/a;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_87

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->k:Ljava/lang/ref/WeakReference;

    goto :goto_11

    :cond_87
    sget v1, LF7/a;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_98

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->p:Ljava/lang/ref/WeakReference;

    goto/16 :goto_11

    :cond_98
    sget v1, LF7/a;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_a9

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->m:Ljava/lang/ref/WeakReference;

    goto/16 :goto_11

    :cond_a9
    sget v1, LF7/a;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_ba

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->j:Ljava/lang/ref/WeakReference;

    goto/16 :goto_11

    :cond_ba
    sget v1, LF7/a;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_cb

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->l:Ljava/lang/ref/WeakReference;

    goto/16 :goto_11

    :cond_cb
    sget v1, LF7/a;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_de

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Landroid/widget/Button;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->h:Ljava/lang/ref/WeakReference;

    goto/16 :goto_11

    :cond_de
    sget v1, LF7/a;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_ef

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/my/target/L;->o:Ljava/lang/ref/WeakReference;

    goto/16 :goto_11

    :cond_ef
    iget-object v1, p1, Lcom/my/target/L;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_fb
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Lcom/my/target/L$a;
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/L$a;->d:I

    iput-object p1, p0, Lcom/my/target/L$a;->a:Landroid/view/ViewGroup;

    return-object p0
.end method
