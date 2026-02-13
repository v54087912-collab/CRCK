# classes.dex

.class public Lorg/f5;
.super Lorg/bt2;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Lorg/d5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/f5$b;,
        Lorg/f5$c;
    }
.end annotation


# instance fields
.field public final b:Lorg/f5$b;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/f5;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/bt2;-><init>()V

    .line 3
    new-instance v0, Lorg/f5$a;

    invoke-direct {v0, p0}, Lorg/f5$a;-><init>(Lorg/f5;)V

    iput-object v0, p0, Lorg/f5;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    iput-object p1, p0, Lorg/f5;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Lorg/f5$b;

    .line 6
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/f5;->b:Lorg/f5$b;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0, p1}, Lorg/k30;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lorg/k30;->b(Landroid/graphics/drawable/Drawable;)Z

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
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 11
    iget-object v1, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 13
    invoke-virtual {v1, p1}, Lorg/ct2;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object p1, v0, Lorg/f5$b;->b:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lorg/k30;->d(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 12
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 14
    invoke-virtual {v0}, Lorg/ct2;->getAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_16

    .line 11
    new-instance v0, Lorg/f5$c;

    .line 13
    iget-object v1, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/f5$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 12
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 14
    invoke-virtual {v0}, Lorg/ct2;->getIntrinsicHeight()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 12
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 14
    invoke-virtual {v0}, Lorg/ct2;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 12
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 14
    invoke-virtual {v0}, Lorg/ct2;->getOpacity()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/f5;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v0, v1, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    move-object/from16 v5, p2

    .line 2
    invoke-static {v0, v2, v5, v3, v4}, Lorg/k30;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_12
    move-object/from16 v5, p2

    .line 3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 5
    :goto_1e
    iget-object v8, v1, Lorg/f5;->b:Lorg/f5$b;

    if-eq v0, v7, :cond_187

    .line 6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v6, :cond_2b

    const/4 v9, 0x3

    if-eq v0, v9, :cond_187

    :cond_2b
    const/4 v9, 0x2

    if-ne v0, v9, :cond_181

    .line 7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v10, "animated-vector"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x18

    const/4 v13, 0x0

    if-eqz v10, :cond_b0

    .line 9
    sget-object v0, Lorg/x4;->e:[I

    .line 10
    invoke-static {v2, v4, v3, v0}, Lorg/bm2;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_ab

    .line 12
    sget-object v14, Lorg/ct2;->j:Landroid/graphics/PorterDuff$Mode;

    .line 13
    const-string v14, "parser error"

    const-string v15, "VectorDrawableCompat"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_6a

    .line 14
    new-instance v9, Lorg/ct2;

    invoke-direct {v9}, Lorg/ct2;-><init>()V

    .line 15
    invoke-static {v2, v0, v4}, Lorg/ey1;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v0, Lorg/ct2$i;

    iget-object v11, v9, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-direct {v0, v11}, Lorg/ct2$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_9a

    .line 18
    :cond_6a
    :try_start_6a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    .line 20
    :goto_72
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v9, :cond_7b

    if-eq v12, v7, :cond_7b

    goto :goto_72

    :cond_7b
    if-ne v12, v9, :cond_86

    .line 21
    new-instance v9, Lorg/ct2;

    invoke-direct {v9}, Lorg/ct2;-><init>()V

    .line 22
    invoke-virtual {v9, v2, v0, v11, v4}, Lorg/ct2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_9a

    .line 23
    :cond_86
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6a .. :try_end_8e} :catch_90
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_8e} :catch_8e

    :catch_8e
    move-exception v0

    goto :goto_92

    :catch_90
    move-exception v0

    goto :goto_96

    .line 24
    :goto_92
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_99

    .line 25
    :goto_96
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_99
    const/4 v9, 0x0

    .line 26
    :goto_9a
    iput-boolean v13, v9, Lorg/ct2;->f:Z

    .line 27
    iget-object v0, v1, Lorg/f5;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    iget-object v0, v8, Lorg/f5$b;->a:Lorg/ct2;

    if-eqz v0, :cond_a9

    const/4 v11, 0x0

    .line 29
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    :cond_a9
    iput-object v9, v8, Lorg/f5$b;->a:Lorg/ct2;

    .line 31
    :cond_ab
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_181

    .line 32
    :cond_b0
    const-string v9, "target"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_181

    .line 33
    sget-object v0, Lorg/x4;->f:[I

    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_17e

    .line 37
    iget-object v11, v1, Lorg/f5;->c:Landroid/content/Context;

    if-eqz v11, :cond_173

    .line 38
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_d5

    .line 39
    invoke-static {v11, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_f6

    .line 40
    :cond_d5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v18

    .line 41
    const-string v13, "Can\'t load animation resource ID #0x"

    .line 42
    :try_start_df
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v19
    :try_end_e3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_df .. :try_end_e3} :catch_151
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e3} :catch_133
    .catchall {:try_start_df .. :try_end_e3} :catchall_12f

    .line 43
    :try_start_e3
    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v22}, Lorg/n5;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v10
    :try_end_f3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e3 .. :try_end_f3} :catch_12b
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_f3} :catch_127
    .catchall {:try_start_e3 .. :try_end_f3} :catchall_123

    .line 44
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V

    .line 45
    :goto_f6
    iget-object v11, v8, Lorg/f5$b;->a:Lorg/ct2;

    .line 46
    iget-object v11, v11, Lorg/ct2;->b:Lorg/ct2$h;

    .line 47
    iget-object v11, v11, Lorg/ct2$h;->b:Lorg/ct2$g;

    iget-object v11, v11, Lorg/ct2$g;->o:Lorg/d9;

    const/4 v12, 0x0

    .line 48
    invoke-virtual {v11, v9, v12}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 49
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 50
    iget-object v11, v8, Lorg/f5$b;->c:Ljava/util/ArrayList;

    if-nez v11, :cond_118

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lorg/f5$b;->c:Ljava/util/ArrayList;

    .line 52
    new-instance v11, Lorg/d9;

    invoke-direct {v11}, Lorg/d9;-><init>()V

    iput-object v11, v8, Lorg/f5$b;->d:Lorg/d9;

    .line 53
    :cond_118
    iget-object v11, v8, Lorg/f5$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v8, v8, Lorg/f5$b;->d:Lorg/d9;

    invoke-virtual {v8, v10, v9}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17e

    :catchall_123
    move-exception v0

    move-object/from16 v11, v19

    goto :goto_16d

    :catch_127
    move-exception v0

    move-object/from16 v11, v19

    goto :goto_136

    :catch_12b
    move-exception v0

    move-object/from16 v11, v19

    goto :goto_154

    :catchall_12f
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    goto :goto_16d

    :catch_133
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    .line 55
    :goto_136
    :try_start_136
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw v2

    :catchall_14f
    move-exception v0

    goto :goto_16d

    :catch_151
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    .line 59
    :goto_154
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    throw v2
    :try_end_16d
    .catchall {:try_start_136 .. :try_end_16d} :catchall_14f

    :goto_16d
    if-eqz v11, :cond_172

    .line 63
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_172
    throw v0

    .line 64
    :cond_173
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_17e
    :goto_17e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_181
    :goto_181
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_1e

    .line 68
    :cond_187
    iget-object v0, v8, Lorg/f5$b;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_192

    .line 69
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lorg/f5$b;->b:Landroid/animation/AnimatorSet;

    .line 70
    :cond_192
    iget-object v0, v8, Lorg/f5$b;->b:Landroid/animation/AnimatorSet;

    iget-object v2, v8, Lorg/f5$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lorg/k30;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 12
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 14
    invoke-virtual {v0}, Lorg/ct2;->isAutoMirrored()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 14
    iget-object v0, v0, Lorg/f5$b;->b:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 12
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 14
    invoke-virtual {v0}, Lorg/ct2;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_7
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 11
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 12
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 12
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 14
    invoke-virtual {v0, p1}, Lorg/ct2;->setState([I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 11
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 13
    invoke-virtual {v0, p1}, Lorg/ct2;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lorg/k30;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 11
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 13
    invoke-virtual {v0, p1}, Lorg/ct2;->setAutoMirrored(Z)V

    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 11
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 13
    invoke-virtual {v0, p1}, Lorg/ct2;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lorg/k30;->l(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 11
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 13
    invoke-virtual {v0, p1}, Lorg/ct2;->setTint(I)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 11
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 13
    invoke-virtual {v0, p1}, Lorg/ct2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 11
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 13
    invoke-virtual {v0, p1}, Lorg/ct2;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 12
    iget-object v0, v0, Lorg/f5$b;->a:Lorg/ct2;

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/ct2;->setVisible(ZZ)Z

    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 13
    iget-object v1, v0, Lorg/f5$b;->b:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, v0, Lorg/f5$b;->b:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bt2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/f5;->b:Lorg/f5$b;

    .line 13
    iget-object v0, v0, Lorg/f5$b;->b:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    return-void
.end method
