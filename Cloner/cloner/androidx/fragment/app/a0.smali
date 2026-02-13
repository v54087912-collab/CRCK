.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final k:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a0;->k:Landroidx/fragment/app/j0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Landroidx/fragment/app/a0;->k:Landroidx/fragment/app/j0;

    if-eqz v4, :cond_104

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 1
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v7, v0, Landroidx/fragment/app/FragmentContainerView;->n:Z

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lv0/a;->b:[I

    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-nez v4, :cond_30

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_30
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/fragment/app/j0;->z(I)Landroidx/fragment/app/q;

    move-result-object v10

    if-eqz v4, :cond_d3

    if-nez v10, :cond_d3

    if-gtz v3, :cond_5c

    if-eqz v9, :cond_4e

    const-string v0, " with tag "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_4e
    const-string v0, ""

    :goto_50
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "FragmentContainerView must have an android:id to add Fragment "

    .line 2
    invoke-static {v3, v4, v0}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5c
    invoke-virtual {v8}, Landroidx/fragment/app/j0;->B()Landroidx/fragment/app/d0;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/d0;->a(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v2

    .line 4
    iput-boolean v7, v2, Landroidx/fragment/app/q;->M:Z

    .line 5
    iget-object v3, v2, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    if-nez v3, :cond_6f

    move-object v3, v6

    goto :goto_71

    :cond_6f
    iget-object v3, v3, Landroidx/fragment/app/t;->o:Landroid/app/Activity;

    :goto_71
    if-eqz v3, :cond_75

    .line 6
    iput-boolean v7, v2, Landroidx/fragment/app/q;->M:Z

    .line 7
    :cond_75
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j0;)V

    iput-boolean v7, v3, Landroidx/fragment/app/a;->o:Z

    .line 8
    iput-object v0, v2, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    .line 9
    invoke-virtual {v3, v4, v2, v9, v7}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/q;Ljava/lang/String;I)V

    iget-boolean v2, v3, Landroidx/fragment/app/a;->g:Z

    if-nez v2, :cond_cb

    iget-object v2, v3, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/j0;

    .line 10
    iget-object v4, v2, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    if-eqz v4, :cond_d3

    .line 11
    iget-boolean v4, v2, Landroidx/fragment/app/j0;->C:Z

    if-eqz v4, :cond_94

    goto :goto_d3

    .line 12
    :cond_94
    invoke-virtual {v2, v7}, Landroidx/fragment/app/j0;->v(Z)V

    .line 13
    iget-object v4, v2, Landroidx/fragment/app/j0;->E:Ljava/util/ArrayList;

    iget-object v9, v2, Landroidx/fragment/app/j0;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v9}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iput-boolean v7, v2, Landroidx/fragment/app/j0;->b:Z

    :try_start_a0
    iget-object v3, v2, Landroidx/fragment/app/j0;->E:Ljava/util/ArrayList;

    iget-object v4, v2, Landroidx/fragment/app/j0;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/j0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_a7
    .catchall {:try_start_a0 .. :try_end_a7} :catchall_c6

    invoke-virtual {v2}, Landroidx/fragment/app/j0;->d()V

    invoke-virtual {v2}, Landroidx/fragment/app/j0;->Y()V

    .line 14
    iget-boolean v3, v2, Landroidx/fragment/app/j0;->D:Z

    if-eqz v3, :cond_b6

    iput-boolean v5, v2, Landroidx/fragment/app/j0;->D:Z

    invoke-virtual {v2}, Landroidx/fragment/app/j0;->W()V

    .line 15
    :cond_b6
    iget-object v2, v2, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    iget-object v2, v2, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_d3

    :catchall_c6
    move-exception v0

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->d()V

    throw v0

    .line 17
    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This transaction is already being added to the back stack"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d3
    :goto_d3
    iget-object v2, v8, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    invoke-virtual {v2}, Landroidx/fragment/app/p0;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_dd
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_103

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o0;

    .line 19
    iget-object v4, v3, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 20
    iget v5, v4, Landroidx/fragment/app/q;->G:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v5, v6, :cond_dd

    iget-object v5, v4, Landroidx/fragment/app/q;->O:Landroid/view/View;

    if-eqz v5, :cond_dd

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_dd

    iput-object v0, v4, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroidx/fragment/app/o0;->b()V

    goto :goto_dd

    :cond_103
    return-object v0

    :cond_104
    const-string v4, "fragment"

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    return-object v6

    :cond_10d
    const-string v0, "class"

    invoke-interface {v3, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lv0/a;->a:[I

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    if-nez v0, :cond_11f

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_11f
    const/4 v9, -0x1

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_2d1

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 22
    :try_start_132
    invoke-static {v4, v0}, Landroidx/fragment/app/d0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v13, Landroidx/fragment/app/q;

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_13c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_132 .. :try_end_13c} :catch_2cf

    if-nez v4, :cond_140

    goto/16 :goto_2cf

    :cond_140
    if-eqz p1, :cond_146

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_146
    if-ne v5, v9, :cond_16b

    if-ne v10, v9, :cond_16b

    if-eqz v12, :cond_14d

    goto :goto_16b

    :cond_14d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16b
    :goto_16b
    if-eq v10, v9, :cond_172

    invoke-virtual {v8, v10}, Landroidx/fragment/app/j0;->z(I)Landroidx/fragment/app/q;

    move-result-object v4

    goto :goto_173

    :cond_172
    move-object v4, v6

    :goto_173
    if-nez v4, :cond_1bd

    if-eqz v12, :cond_1bd

    .line 24
    iget-object v4, v8, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 25
    iget-object v13, v4, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v7

    :goto_180
    if-ltz v14, :cond_198

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/q;

    if-eqz v15, :cond_194

    iget-object v6, v15, Landroidx/fragment/app/q;->H:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_194

    move-object v4, v15

    goto :goto_1bd

    :cond_194
    add-int/lit8 v14, v14, -0x1

    const/4 v6, 0x0

    goto :goto_180

    .line 27
    :cond_198
    iget-object v4, v4, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1bc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o0;

    if-eqz v6, :cond_1a2

    iget-object v6, v6, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    iget-object v13, v6, Landroidx/fragment/app/q;->H:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a2

    move-object v4, v6

    goto :goto_1bd

    :cond_1bc
    const/4 v4, 0x0

    :cond_1bd
    :goto_1bd
    if-nez v4, :cond_1c5

    if-eq v5, v9, :cond_1c5

    .line 29
    invoke-virtual {v8, v5}, Landroidx/fragment/app/j0;->z(I)Landroidx/fragment/app/q;

    move-result-object v4

    :cond_1c5
    const-string v6, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v4, :cond_222

    invoke-virtual {v8}, Landroidx/fragment/app/j0;->B()Landroidx/fragment/app/d0;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/d0;->a(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v4

    iput-boolean v7, v4, Landroidx/fragment/app/q;->w:Z

    if-eqz v10, :cond_1dc

    move v2, v10

    goto :goto_1dd

    :cond_1dc
    move v2, v5

    :goto_1dd
    iput v2, v4, Landroidx/fragment/app/q;->F:I

    iput v5, v4, Landroidx/fragment/app/q;->G:I

    iput-object v12, v4, Landroidx/fragment/app/q;->H:Ljava/lang/String;

    iput-boolean v7, v4, Landroidx/fragment/app/q;->x:Z

    iput-object v8, v4, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 30
    iget-object v2, v8, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 31
    iput-object v2, v4, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 32
    iget-object v3, v2, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 33
    iput-boolean v7, v4, Landroidx/fragment/app/q;->M:Z

    if-nez v2, :cond_1f4

    const/16 v16, 0x0

    goto :goto_1f8

    :cond_1f4
    iget-object v2, v2, Landroidx/fragment/app/t;->o:Landroid/app/Activity;

    move-object/from16 v16, v2

    :goto_1f8
    if-eqz v16, :cond_1fc

    .line 34
    iput-boolean v7, v4, Landroidx/fragment/app/q;->M:Z

    .line 35
    :cond_1fc
    invoke-virtual {v8, v4}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/q;)Landroidx/fragment/app/o0;

    move-result-object v2

    .line 36
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_256

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    :goto_210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_256

    :cond_222
    iget-boolean v2, v4, Landroidx/fragment/app/q;->x:Z

    if-nez v2, :cond_291

    iput-boolean v7, v4, Landroidx/fragment/app/q;->x:Z

    iput-object v8, v4, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 38
    iget-object v2, v8, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 39
    iput-object v2, v4, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 40
    iget-object v3, v2, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 41
    iput-boolean v7, v4, Landroidx/fragment/app/q;->M:Z

    if-nez v2, :cond_237

    const/16 v16, 0x0

    goto :goto_23b

    :cond_237
    iget-object v2, v2, Landroidx/fragment/app/t;->o:Landroid/app/Activity;

    move-object/from16 v16, v2

    :goto_23b
    if-eqz v16, :cond_23f

    .line 42
    iput-boolean v7, v4, Landroidx/fragment/app/q;->M:Z

    .line 43
    :cond_23f
    invoke-virtual {v8, v4}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/o0;

    move-result-object v2

    .line 44
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_256

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Retained Fragment "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    goto :goto_210

    :cond_256
    :goto_256
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v4, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroidx/fragment/app/o0;->k()V

    invoke-virtual {v2}, Landroidx/fragment/app/o0;->j()V

    iget-object v3, v4, Landroidx/fragment/app/q;->O:Landroid/view/View;

    if-eqz v3, :cond_285

    if-eqz v10, :cond_26b

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    :cond_26b
    iget-object v0, v4, Landroidx/fragment/app/q;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_278

    iget-object v0, v4, Landroidx/fragment/app/q;->O:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_278
    iget-object v0, v4, Landroidx/fragment/app/q;->O:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/z;

    invoke-direct {v3, v1, v2}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/o0;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v4, Landroidx/fragment/app/q;->O:Landroid/view/View;

    return-object v0

    :cond_285
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " did not create a view."

    .line 46
    invoke-static {v6, v0, v3}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_291
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2cf
    :goto_2cf
    const/4 v0, 0x0

    goto :goto_2d2

    :cond_2d1
    move-object v0, v6

    :goto_2d2
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
