.class public final Li/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Li/m1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Li/p1;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Li/p1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/p1;->a:I

    iput-boolean v0, p0, Li/p1;->b:Z

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Li/p1;->c:F

    iput v1, p0, Li/p1;->d:F

    iput v1, p0, Li/p1;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Li/p1;->f:[I

    iput-boolean v0, p0, Li/p1;->g:Z

    iput-object p1, p0, Li/p1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li/p1;->j:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2c

    new-instance p1, Li/n1;

    invoke-direct {p1}, Li/n1;-><init>()V

    :goto_29
    iput-object p1, p0, Li/p1;->k:Li/m1;

    goto :goto_32

    :cond_2c
    new-instance p1, Li/m1;

    invoke-direct {p1}, Li/m1;-><init>()V

    goto :goto_29

    :goto_32
    return-void
.end method

.method public static b([I)[I
    .registers 7

    .line 1
    array-length v0, p0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v0, :cond_28

    aget v4, p0, v3

    if-lez v4, :cond_25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_2f

    return-object p0

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [I

    :goto_35
    if-ge v2, p0, :cond_46

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_46
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Li/p1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1f

    const-class v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_1f

    :catch_1d
    move-exception v0

    goto :goto_20

    :cond_1f
    :goto_1f
    return-object v1

    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve TextView#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Li/p1;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_29

    :catchall_c
    move-exception p0

    goto :goto_10

    :catch_e
    move-exception p0

    goto :goto_11

    :goto_10
    throw p0

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to invoke TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_29
    return-object p2
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Li/p1;->f()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Li/p1;->b:Z

    if-eqz v0, :cond_7d

    iget-object v0, p0, Li/p1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_7c

    iget-object v0, p0, Li/p1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1c

    goto :goto_7c

    :cond_1c
    iget-object v0, p0, Li/p1;->k:Li/m1;

    iget-object v1, p0, Li/p1;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Li/o1;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/high16 v0, 0x100000

    goto :goto_3d

    :cond_29
    iget-object v0, p0, Li/p1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Li/p1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Li/p1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_3d
    iget-object v1, p0, Li/p1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Li/p1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Li/p1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_7c

    if-gtz v1, :cond_56

    goto :goto_7c

    :cond_56
    sget-object v2, Li/p1;->l:Landroid/graphics/RectF;

    monitor-enter v2

    :try_start_59
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2}, Li/p1;->c(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Li/p1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_78

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Li/p1;->g(IF)V

    goto :goto_78

    :catchall_76
    move-exception v0

    goto :goto_7a

    :cond_78
    :goto_78
    monitor-exit v2

    goto :goto_7d

    :goto_7a
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_59 .. :try_end_7b} :catchall_76

    throw v0

    :cond_7c
    :goto_7c
    return-void

    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/p1;->b:Z

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Li/p1;->f:[I

    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_a3

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-gt v4, v2, :cond_9e

    .line 17
    add-int v5, v4, v2

    .line 19
    div-int/lit8 v5, v5, 0x2

    .line 21
    iget-object v6, v0, Li/p1;->f:[I

    .line 23
    aget v6, v6, v5

    .line 25
    iget-object v7, v0, Li/p1;->i:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_2b

    .line 37
    invoke-interface {v9, v8, v7}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_2b

    .line 43
    move-object v8, v9

    .line 44
    :cond_2b
    invoke-static {v7}, Li/j1;->b(Landroid/widget/TextView;)I

    .line 47
    move-result v9

    .line 48
    iget-object v10, v0, Li/p1;->h:Landroid/text/TextPaint;

    .line 50
    if-nez v10, :cond_3b

    .line 52
    new-instance v10, Landroid/text/TextPaint;

    .line 54
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 57
    iput-object v10, v0, Li/p1;->h:Landroid/text/TextPaint;

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 63
    :goto_3e
    iget-object v10, v0, Li/p1;->h:Landroid/text/TextPaint;

    .line 65
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 72
    iget-object v10, v0, Li/p1;->h:Landroid/text/TextPaint;

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    const-string v6, "getLayoutAlignment"

    .line 80
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 82
    invoke-static {v7, v6, v10}, Li/p1;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    move-object v11, v6

    .line 87
    check-cast v11, Landroid/text/Layout$Alignment;

    .line 89
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 91
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v12

    .line 95
    iget-object v14, v0, Li/p1;->i:Landroid/widget/TextView;

    .line 97
    iget-object v15, v0, Li/p1;->h:Landroid/text/TextPaint;

    .line 99
    iget-object v6, v0, Li/p1;->k:Li/m1;

    .line 101
    move-object v10, v8

    .line 102
    move v13, v9

    .line 103
    move-object/from16 v16, v6

    .line 105
    invoke-static/range {v10 .. v16}, Li/l1;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Li/o1;)Landroid/text/StaticLayout;

    .line 108
    move-result-object v6

    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v9, v7, :cond_85

    .line 112
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 115
    move-result v7

    .line 116
    if-gt v7, v9, :cond_90

    .line 118
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 121
    move-result v7

    .line 122
    sub-int/2addr v7, v3

    .line 123
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 126
    move-result v7

    .line 127
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v8

    .line 131
    if-eq v7, v8, :cond_85

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 141
    cmpl-float v6, v6, v7

    .line 143
    if-lez v6, :cond_95

    .line 145
    :cond_90
    :goto_90
    add-int/lit8 v5, v5, -0x1

    .line 147
    move v2, v5

    .line 148
    goto/16 :goto_e

    .line 150
    :cond_95
    add-int/lit8 v5, v5, 0x1

    .line 152
    move/from16 v17, v5

    .line 154
    move v5, v4

    .line 155
    move/from16 v4, v17

    .line 157
    goto/16 :goto_e

    .line 159
    :cond_9e
    iget-object v1, v0, Li/p1;->f:[I

    .line 161
    aget v1, v1, v5

    .line 163
    return v1

    .line 164
    :cond_a3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    const-string v2, "No available text sizes to choose from."

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Li/p1;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Li/p1;->a:I

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final g(IF)V
    .registers 6

    .line 1
    iget-object v0, p0, Li/p1;->j:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Li/p1;->i:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 34
    if-eqz v0, :cond_59

    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    invoke-static {p2}, Li/k1;->a(Landroid/view/View;)Z

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_59

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Li/p1;->b:Z

    .line 56
    :try_start_37
    const-string v1, "nullLayouts"

    .line 58
    invoke-static {v1}, Li/p1;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4d

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_44} :catch_45

    .line 69
    goto :goto_4d

    .line 70
    :catch_45
    move-exception v0

    .line 71
    const-string v1, "ACTVAutoSizeHelper"

    .line 73
    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_4d
    :goto_4d
    if-nez p1, :cond_53

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 87
    :goto_56
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 90
    :cond_59
    return-void
.end method

.method public final h()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Li/p1;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    iget v0, p0, Li/p1;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_41

    iget-boolean v0, p0, Li/p1;->g:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Li/p1;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3e

    :cond_15
    iget v0, p0, Li/p1;->e:F

    iget v3, p0, Li/p1;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Li/p1;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    new-array v3, v0, [I

    :goto_26
    if-ge v1, v0, :cond_38

    iget v4, p0, Li/p1;->d:F

    int-to-float v5, v1

    iget v6, p0, Li/p1;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_38
    invoke-static {v3}, Li/p1;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Li/p1;->f:[I

    :cond_3e
    iput-boolean v2, p0, Li/p1;->b:Z

    goto :goto_43

    :cond_41
    iput-boolean v1, p0, Li/p1;->b:Z

    :goto_43
    iget-boolean v0, p0, Li/p1;->b:Z

    return v0
.end method

.method public final i()Z
    .registers 6

    .line 1
    iget-object v0, p0, Li/p1;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_9

    move v4, v3

    goto :goto_a

    :cond_9
    move v4, v2

    :goto_a
    iput-boolean v4, p0, Li/p1;->g:Z

    if-eqz v4, :cond_1f

    iput v3, p0, Li/p1;->a:I

    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Li/p1;->d:F

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Li/p1;->e:F

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Li/p1;->c:F

    :cond_1f
    return v4
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li/p1;->i:Landroid/widget/TextView;

    instance-of v0, v0, Li/z;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(FFF)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_54

    cmpg-float v1, p2, p1

    if-lez v1, :cond_33

    cmpg-float v0, p3, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    iput v0, p0, Li/p1;->a:I

    iput p1, p0, Li/p1;->d:F

    iput p2, p0, Li/p1;->e:F

    iput p3, p0, Li/p1;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/p1;->g:Z

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The auto-size step granularity ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Minimum auto-size text size ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
