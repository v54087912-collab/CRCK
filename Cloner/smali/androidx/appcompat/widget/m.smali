# classes.dex

.class Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# static fields
.field public static final k:Landroid/graphics/RectF;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/m;->k:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/widget/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/m;->a:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->b:Z

    .line 9
    const/high16 v1, -0x40800000  # -1.0f

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/m;->c:F

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/m;->d:F

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/m;->e:F

    .line 17
    new-array v1, v0, [I

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/m;->f:[I

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->g:Z

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/m;->j:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public static b([I)[I
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_4

    .line 4
    goto :goto_2e

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v0, :cond_28

    .line 17
    aget v4, p0, v3

    .line 19
    if-lez v4, :cond_25

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_25

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_2f

    .line 47
    :goto_2e
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p0

    .line 52
    new-array v0, p0, [I

    .line 54
    :goto_35
    if-ge v2, p0, :cond_46

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_35

    .line 71
    :cond_46
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Landroidx/appcompat/widget/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 10
    if-nez v2, :cond_1d

    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1d

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1b

    .line 27
    return-object v2

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object v2

    .line 31
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "Failed to retrieve TextView#"

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "() method"

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v2, "ACTVAutoSizeHelper"

    .line 52
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/m;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a
    .catchall {:try_start_0 .. :try_end_9} :catchall_c

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    throw p0

    .line 15
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Failed to invoke TextView#"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "() method"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ACTVAutoSizeHelper"

    .line 36
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    return-object p2
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_85

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->b:Z

    .line 11
    if-eqz v0, :cond_86

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_85

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1d

    .line 29
    goto :goto_85

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 32
    const-string v1, "getHorizontallyScrolling"

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/m;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/high16 v0, 0x100000

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    :goto_46
    iget-object v1, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    if-lez v0, :cond_85

    .line 93
    if-gtz v1, :cond_5f

    .line 95
    goto :goto_85

    .line 96
    :cond_5f
    sget-object v2, Landroidx/appcompat/widget/m;->k:Landroid/graphics/RectF;

    .line 98
    monitor-enter v2

    .line 99
    :try_start_62
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 102
    int-to-float v0, v0

    .line 103
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 105
    int-to-float v0, v1

    .line 106
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 108
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/m;->c(Landroid/graphics/RectF;)I

    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    iget-object v1, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 118
    move-result v1

    .line 119
    cmpl-float v1, v0, v1

    .line 121
    if-eqz v1, :cond_81

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/m;->g(IF)V

    .line 127
    goto :goto_81

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    :goto_81
    monitor-exit v2

    .line 131
    goto :goto_86

    .line 132
    :goto_83
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_62 .. :try_end_84} :catchall_7f

    .line 133
    throw v0

    .line 134
    :cond_85
    :goto_85
    return-void

    .line 135
    :cond_86
    :goto_86
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->b:Z

    .line 138
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/m;->f:[I

    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_109

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-gt v4, v2, :cond_104

    .line 17
    add-int v5, v4, v2

    .line 19
    div-int/lit8 v5, v5, 0x2

    .line 21
    iget-object v6, v0, Landroidx/appcompat/widget/m;->f:[I

    .line 23
    aget v6, v6, v5

    .line 25
    iget-object v7, v0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_2c

    .line 37
    invoke-interface {v9, v8, v7}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_2c

    .line 43
    move-object v11, v9

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v11, v8

    .line 46
    :goto_2d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    .line 51
    move-result v9

    .line 52
    iget-object v10, v0, Landroidx/appcompat/widget/m;->h:Landroid/text/TextPaint;

    .line 54
    if-nez v10, :cond_3f

    .line 56
    new-instance v10, Landroid/text/TextPaint;

    .line 58
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 61
    iput-object v10, v0, Landroidx/appcompat/widget/m;->h:Landroid/text/TextPaint;

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 67
    :goto_42
    iget-object v10, v0, Landroidx/appcompat/widget/m;->h:Landroid/text/TextPaint;

    .line 69
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 76
    iget-object v10, v0, Landroidx/appcompat/widget/m;->h:Landroid/text/TextPaint;

    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    const-string v6, "getLayoutAlignment"

    .line 84
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 86
    invoke-static {v7, v6, v10}, Landroidx/appcompat/widget/m;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    move-object v14, v6

    .line 91
    check-cast v14, Landroid/text/Layout$Alignment;

    .line 93
    const/16 v6, 0x17

    .line 95
    const/4 v10, -0x1

    .line 96
    if-lt v8, v6, :cond_b9

    .line 98
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 100
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v6

    .line 104
    const-string v8, "getTextDirectionHeuristic"

    .line 106
    sget-object v12, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 108
    invoke-static {v7, v8, v12}, Landroidx/appcompat/widget/m;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/text/TextDirectionHeuristic;

    .line 114
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v12

    .line 118
    iget-object v13, v0, Landroidx/appcompat/widget/m;->h:Landroid/text/TextPaint;

    .line 120
    invoke-static {v11, v12, v13, v6}, Lorg/q0;->d(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6, v14}, Lorg/b7;->k(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 131
    move-result v12

    .line 132
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 135
    move-result v13

    .line 136
    invoke-static {v6, v12, v13}, Lorg/b7;->i(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 143
    move-result v12

    .line 144
    invoke-static {v6, v12}, Lorg/b7;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v7}, Lorg/b7;->b(Landroid/widget/TextView;)I

    .line 151
    move-result v12

    .line 152
    invoke-static {v6, v12}, Lorg/b7;->j(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 155
    move-result-object v6

    .line 156
    invoke-static {v7}, Lorg/b7;->y(Landroid/widget/TextView;)I

    .line 159
    move-result v7

    .line 160
    invoke-static {v6, v7}, Lorg/b7;->A(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 163
    move-result-object v6

    .line 164
    if-ne v9, v10, :cond_a9

    .line 166
    const v7, 0x7fffffff

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v7, v9

    .line 171
    :goto_aa
    invoke-static {v6, v7}, Lorg/b7;->D(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v8}, Lorg/b7;->l(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lorg/b7;->n(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 182
    move-result-object v6

    .line 183
    move-object v10, v6

    .line 184
    const/4 v6, -0x1

    .line 185
    goto :goto_d3

    .line 186
    :cond_b9
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 188
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 191
    move-result v13

    .line 192
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 195
    move-result v15

    .line 196
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 199
    move-result v16

    .line 200
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 203
    move-result v17

    .line 204
    const/4 v6, -0x1

    .line 205
    new-instance v10, Landroid/text/StaticLayout;

    .line 207
    iget-object v12, v0, Landroidx/appcompat/widget/m;->h:Landroid/text/TextPaint;

    .line 209
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 212
    :goto_d3
    if-eq v9, v6, :cond_eb

    .line 214
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 217
    move-result v6

    .line 218
    if-gt v6, v9, :cond_f6

    .line 220
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 223
    move-result v6

    .line 224
    sub-int/2addr v6, v3

    .line 225
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 228
    move-result v6

    .line 229
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 232
    move-result v7

    .line 233
    if-eq v6, v7, :cond_eb

    .line 235
    goto :goto_f6

    .line 236
    :cond_eb
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 239
    move-result v6

    .line 240
    int-to-float v6, v6

    .line 241
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 243
    cmpl-float v6, v6, v7

    .line 245
    if-lez v6, :cond_fb

    .line 247
    :cond_f6
    :goto_f6
    add-int/lit8 v5, v5, -0x1

    .line 249
    move v2, v5

    .line 250
    goto/16 :goto_e

    .line 252
    :cond_fb
    add-int/lit8 v5, v5, 0x1

    .line 254
    move/from16 v18, v5

    .line 256
    move v5, v4

    .line 257
    move/from16 v4, v18

    .line 259
    goto/16 :goto_e

    .line 261
    :cond_104
    iget-object v1, v0, Landroidx/appcompat/widget/m;->f:[I

    .line 263
    aget v1, v1, v5

    .line 265
    return v1

    .line 266
    :cond_109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    const-string v2, "No available text sizes to choose from."

    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1
.end method

.method public final f()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/m;->a:I

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g(IF)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->j:Landroid/content/Context;

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
    iget-object p2, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

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
    if-eqz v0, :cond_58

    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isInLayout()Z

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_58

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->b:Z

    .line 56
    :try_start_37
    const-string v0, "nullLayouts"

    .line 58
    invoke-static {v0}, Landroidx/appcompat/widget/m;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_43} :catch_44

    .line 68
    goto :goto_4c

    .line 69
    :catch_44
    move-exception v0

    .line 70
    const-string v1, "ACTVAutoSizeHelper"

    .line 72
    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 74
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_4c
    :goto_4c
    if-nez p1, :cond_52

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 86
    :goto_55
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 89
    :cond_58
    return-void
.end method

.method public final h()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/m;->a:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_4d

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->g:Z

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/m;->f:[I

    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_4a

    .line 22
    :cond_15
    iget v0, p0, Landroidx/appcompat/widget/m;->d:F

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_1d
    iget v4, p0, Landroidx/appcompat/widget/m;->c:F

    .line 32
    add-float/2addr v4, v0

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v4

    .line 37
    iget v5, p0, Landroidx/appcompat/widget/m;->e:F

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v5

    .line 43
    if-gt v4, v5, :cond_32

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    iget v4, p0, Landroidx/appcompat/widget/m;->c:F

    .line 49
    add-float/2addr v0, v4

    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    new-array v0, v3, [I

    .line 53
    iget v4, p0, Landroidx/appcompat/widget/m;->d:F

    .line 55
    :goto_36
    if-ge v1, v3, :cond_44

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v5

    .line 61
    aput v5, v0, v1

    .line 63
    iget v5, p0, Landroidx/appcompat/widget/m;->c:F

    .line 65
    add-float/2addr v4, v5

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_36

    .line 69
    :cond_44
    invoke-static {v0}, Landroidx/appcompat/widget/m;->b([I)[I

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/m;->f:[I

    .line 75
    :cond_4a
    iput-boolean v2, p0, Landroidx/appcompat/widget/m;->b:Z

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput-boolean v1, p0, Landroidx/appcompat/widget/m;->b:Z

    .line 80
    :goto_4f
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->b:Z

    .line 82
    return v0
.end method

.method public final i()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->f:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_9

    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v4, 0x0

    .line 11
    :goto_a
    iput-boolean v4, p0, Landroidx/appcompat/widget/m;->g:Z

    .line 13
    if-eqz v4, :cond_1f

    .line 15
    iput v3, p0, Landroidx/appcompat/widget/m;->a:I

    .line 17
    aget v2, v0, v2

    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/m;->d:F

    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/m;->e:F

    .line 28
    const/high16 v0, -0x40800000  # -1.0f

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/m;->c:F

    .line 32
    :cond_1f
    return v4
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroid/widget/TextView;

    .line 3
    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final k(FFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "px) is less or equal to (0px)"

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 6
    if-lez v2, :cond_54

    .line 8
    cmpg-float v2, p2, p1

    .line 10
    if-lez v2, :cond_33

    .line 12
    cmpg-float v1, p3, v1

    .line 14
    if-lez v1, :cond_1c

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/m;->a:I

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/m;->d:F

    .line 21
    iput p2, p0, Landroidx/appcompat/widget/m;->e:F

    .line 23
    iput p3, p0, Landroidx/appcompat/widget/m;->c:F

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/m;->g:Z

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "The auto-size step granularity ("

    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "Maximum auto-size text size ("

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, "px)"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p3

    .line 85
    :cond_54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "Minimum auto-size text size ("

    .line 91
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method
