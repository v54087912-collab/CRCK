.class public final Lr1/e;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final l:Lr1/c;

.field public final m:Landroid/content/Context;

.field public n:Li/d;

.field public o:Ljava/util/ArrayList;

.field public final p:Le/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr1/e;->n:Li/d;

    .line 7
    iput-object v0, p0, Lr1/e;->o:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Le/f;

    .line 11
    invoke-direct {v0, p0}, Le/f;-><init>(Lr1/e;)V

    .line 14
    iput-object v0, p0, Lr1/e;->p:Le/f;

    .line 16
    iput-object p1, p0, Lr1/e;->m:Landroid/content/Context;

    .line 18
    new-instance p1, Lr1/c;

    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 23
    iput-object p1, p0, Lr1/e;->l:Lr1/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0, p1}, Lc0/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lc0/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v1, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v1, p1}, Lr1/p;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Lr1/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lc0/a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    .line 12
    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    .line 14
    invoke-virtual {v0}, Lr1/p;->getAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lr1/e;->l:Lr1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lc0/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    .line 12
    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    .line 14
    invoke-virtual {v0}, Lr1/p;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    new-instance v0, Lr1/d;

    iget-object v1, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lr1/d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0}, Lr1/p;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0}, Lr1/p;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0}, Lr1/p;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr1/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v0, v1, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    move-object/from16 v5, p2

    .line 2
    invoke-static {v0, v2, v5, v3, v4}, Lc0/b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_12
    move-object/from16 v5, p2

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_1e
    iget-object v8, v1, Lr1/e;->l:Lr1/c;

    if-eq v0, v7, :cond_183

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v6, :cond_2b

    const/4 v9, 0x3

    if-eq v0, v9, :cond_183

    :cond_2b
    const/4 v9, 0x2

    if-ne v0, v9, :cond_17d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "animated-vector"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x18

    const/4 v13, 0x0

    if-eqz v10, :cond_ad

    sget-object v0, Lr1/a;->e:[I

    invoke-static {v2, v4, v3, v0}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_a8

    sget-object v14, Lr1/p;->t:Landroid/graphics/PorterDuff$Mode;

    const-string v14, "parser error"

    const-string v15, "VectorDrawableCompat"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_6c

    .line 4
    new-instance v9, Lr1/p;

    invoke-direct {v9}, Lr1/p;-><init>()V

    sget-object v11, La0/q;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-static {v2, v0, v4}, La0/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Lr1/o;

    iget-object v11, v9, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-direct {v0, v11}, Lr1/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_97

    :cond_6c
    :try_start_6c
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    :goto_74
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v9, :cond_7d

    if-eq v12, v7, :cond_7d

    goto :goto_74

    :cond_7d
    if-ne v12, v9, :cond_88

    .line 7
    new-instance v9, Lr1/p;

    invoke-direct {v9}, Lr1/p;-><init>()V

    invoke-virtual {v9, v2, v0, v11, v4}, Lr1/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_97

    .line 8
    :cond_88
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_90
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_90} :catch_92
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_90} :catch_90

    :catch_90
    move-exception v0

    goto :goto_93

    :catch_92
    move-exception v0

    :goto_93
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x0

    .line 9
    :goto_97
    iput-boolean v13, v9, Lr1/p;->p:Z

    iget-object v0, v1, Lr1/e;->p:Le/f;

    .line 10
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v8, Lr1/c;->a:Lr1/p;

    if-eqz v0, :cond_a6

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a6
    iput-object v9, v8, Lr1/c;->a:Lr1/p;

    :cond_a8
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_17d

    :cond_ad
    const-string v9, "target"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    sget-object v0, Lr1/a;->f:[I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_17a

    iget-object v11, v1, Lr1/e;->m:Landroid/content/Context;

    if-eqz v11, :cond_16f

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_d2

    .line 11
    invoke-static {v11, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_f5

    :cond_d2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v18

    const-string v13, "Can\'t load animation resource ID #0x"

    .line 12
    :try_start_dc
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14
    :try_end_e0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_dc .. :try_end_e0} :catch_14d
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_e0} :catch_12f
    .catchall {:try_start_dc .. :try_end_e0} :catchall_12b

    .line 13
    :try_start_e0
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/td0;->i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v10
    :try_end_f2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e0 .. :try_end_f2} :catch_128
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_f2} :catch_125
    .catchall {:try_start_e0 .. :try_end_f2} :catchall_122

    .line 14
    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V

    .line 15
    :goto_f5
    iget-object v11, v8, Lr1/c;->a:Lr1/p;

    .line 16
    iget-object v11, v11, Lr1/p;->l:Lr1/n;

    .line 17
    iget-object v11, v11, Lr1/n;->b:Lr1/m;

    iget-object v11, v11, Lr1/m;->o:Lo/b;

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v11, v9, v12}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v11, v8, Lr1/c;->c:Ljava/util/ArrayList;

    if-nez v11, :cond_117

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lr1/c;->c:Ljava/util/ArrayList;

    new-instance v11, Lo/b;

    .line 20
    invoke-direct {v11}, Lo/l;-><init>()V

    .line 21
    iput-object v11, v8, Lr1/c;->d:Lo/b;

    :cond_117
    iget-object v11, v8, Lr1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lr1/c;->d:Lo/b;

    invoke-virtual {v8, v10, v9}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17a

    :catchall_122
    move-exception v0

    move-object v11, v14

    goto :goto_169

    :catch_125
    move-exception v0

    move-object v11, v14

    goto :goto_132

    :catch_128
    move-exception v0

    move-object v11, v14

    goto :goto_150

    :catchall_12b
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    goto :goto_169

    :catch_12f
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    .line 22
    :goto_132
    :try_start_132
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catchall_14b
    move-exception v0

    goto :goto_169

    :catch_14d
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    :goto_150
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_169
    .catchall {:try_start_132 .. :try_end_169} :catchall_14b

    :goto_169
    if-eqz v11, :cond_16e

    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_16e
    throw v0

    .line 23
    :cond_16f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17a
    :goto_17a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17d
    :goto_17d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_1e

    .line 24
    :cond_183
    iget-object v0, v8, Lr1/c;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_18e

    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lr1/c;->b:Landroid/animation/AnimatorSet;

    :cond_18e
    iget-object v0, v8, Lr1/c;->b:Landroid/animation/AnimatorSet;

    iget-object v2, v8, Lr1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lc0/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    .line 12
    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    .line 14
    invoke-virtual {v0}, Lr1/p;->isAutoMirrored()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0}, Lr1/p;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_7
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_8
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0, p1}, Lr1/g;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0, p1}, Lr1/p;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lc0/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    .line 11
    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    .line 13
    invoke-virtual {v0, p1}, Lr1/p;->setAutoMirrored(Z)V

    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_8
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0, p1}, Lr1/p;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/td0;->J(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_8
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0, p1}, Lr1/p;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/td0;->K(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_8
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0, p1}, Lr1/p;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/td0;->L(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0, p1}, Lr1/p;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->a:Lr1/p;

    invoke-virtual {v0, p1, p2}, Lr1/p;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_a
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v1, v0, Lr1/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_15
    iget-object v0, v0, Lr1/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_a
    iget-object v0, p0, Lr1/e;->l:Lr1/c;

    iget-object v0, v0, Lr1/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
