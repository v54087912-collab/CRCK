# classes.dex

.class public final Lorg/gg2;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gg2$d;,
        Lorg/gg2$c;,
        Lorg/gg2$f;,
        Lorg/gg2$e;,
        Lorg/gg2$a;,
        Lorg/gg2$b;,
        Lorg/gg2$h;,
        Lorg/gg2$g;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 1
    .param p0  # Landroid/widget/TextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/gg2$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)I
    .registers 1
    .param p0  # Landroid/widget/TextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/gg2$a;->b(Landroid/widget/TextView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroidx/appcompat/widget/AppCompatTextView;)Lorg/dn1$a;
    .registers 9
    .param p0  # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    new-instance v0, Lorg/dn1$a;

    .line 9
    invoke-static {p0}, Lorg/gg2$f;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/dn1$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v2, Lorg/dn1$a$a;

    .line 19
    new-instance v3, Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/16 v6, 0x17

    .line 35
    if-lt v0, v6, :cond_29

    .line 37
    iput v5, v2, Lorg/dn1$a$a;->a:I

    .line 39
    iput v5, v2, Lorg/dn1$a$a;->b:I

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iput v4, v2, Lorg/dn1$a$a;->b:I

    .line 44
    iput v4, v2, Lorg/dn1$a$a;->a:I

    .line 46
    :goto_2d
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 48
    if-lt v0, v6, :cond_3d

    .line 50
    invoke-static {p0}, Lorg/gg2$c;->a(Landroid/widget/TextView;)I

    .line 53
    move-result v6

    .line 54
    iput v6, v2, Lorg/dn1$a$a;->a:I

    .line 56
    invoke-static {p0}, Lorg/gg2$c;->d(Landroid/widget/TextView;)I

    .line 59
    move-result v6

    .line 60
    iput v6, v2, Lorg/dn1$a$a;->b:I

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 65
    move-result-object v6

    .line 66
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 68
    if-eqz v6, :cond_48

    .line 70
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 72
    goto :goto_96

    .line 73
    :cond_48
    if-lt v0, v1, :cond_75

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 78
    move-result v0

    .line 79
    and-int/lit8 v0, v0, 0xf

    .line 81
    const/4 v1, 0x3

    .line 82
    if-ne v0, v1, :cond_75

    .line 84
    invoke-static {p0}, Lorg/gg2$b;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lorg/gg2$d;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lorg/gg2$f;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    aget-object p0, p0, v4

    .line 98
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 105
    move-result p0

    .line 106
    if-eq p0, v5, :cond_72

    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne p0, v0, :cond_6f

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 114
    goto :goto_96

    .line 115
    :cond_72
    :goto_72
    sget-object v7, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 117
    goto :goto_96

    .line 118
    :cond_75
    invoke-static {p0}, Lorg/gg2$b;->b(Landroid/view/View;)I

    .line 121
    move-result v0

    .line 122
    if-ne v0, v5, :cond_7c

    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_7c
    invoke-static {p0}, Lorg/gg2$b;->c(Landroid/view/View;)I

    .line 128
    move-result p0

    .line 129
    packed-switch p0, :pswitch_data_a0

    .line 132
    if-eqz v4, :cond_96

    .line 134
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 136
    goto :goto_96

    .line 137
    :pswitch_88  #0x7
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 139
    goto :goto_96

    .line 140
    :pswitch_8b  #0x5
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 142
    goto :goto_96

    .line 143
    :pswitch_8e  #0x4
    sget-object v7, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 145
    goto :goto_96

    .line 146
    :pswitch_91  #0x3
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 148
    goto :goto_96

    .line 149
    :pswitch_94  #0x2
    sget-object v7, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 151
    :cond_96
    :goto_96
    :pswitch_96  #0x6
    new-instance p0, Lorg/dn1$a;

    .line 153
    iget v0, v2, Lorg/dn1$a$a;->a:I

    .line 155
    iget v1, v2, Lorg/dn1$a$a;->b:I

    .line 157
    invoke-direct {p0, v3, v7, v0, v1}, Lorg/dn1$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 160
    return-object p0

    .line 161
    :pswitch_data_a0
    .packed-switch 0x2
        :pswitch_94  #00000002
        :pswitch_91  #00000003
        :pswitch_8e  #00000004
        :pswitch_8b  #00000005
        :pswitch_96  #00000006
        :pswitch_88  #00000007
    .end packed-switch
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p0  # Landroid/widget/TextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/gg2$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/widget/TextView;I)V
    .registers 5
    .param p0  # Landroid/widget/TextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation

        .annotation build Lorg/xu0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_36

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_c

    .line 9
    invoke-static {p0, p1}, Lorg/gg2$f;->c(Landroid/widget/TextView;I)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lorg/gg2$a;->a(Landroid/widget/TextView;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    :goto_1f
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_35

    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    throw p0
.end method

.method public static f(Landroid/widget/TextView;I)V
    .registers 5
    .param p0  # Landroid/widget/TextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation

        .annotation build Lorg/xu0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_2c

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lorg/gg2$a;->a(Landroid/widget/TextView;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    :goto_15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_2b

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    throw p0
.end method

.method public static g(Landroidx/appcompat/widget/AppCompatTextView;Lorg/dn1;)V
    .registers 5
    .param p0  # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/dn1;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_18

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Lorg/m0;->z(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_14

    .line 17
    invoke-static {v2}, Lorg/m0;->g(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0}, Lorg/gg2;->c(Landroidx/appcompat/widget/AppCompatTextView;)Lorg/dn1$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v2}, Lorg/dn1$a;->a(Lorg/dn1$a;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "Given text can not be applied to TextView."

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static h(Landroid/widget/TextView;I)V
    .registers 4
    .param p0  # Landroid/widget/TextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Lorg/vd1;->x(Landroid/widget/TextView;I)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    return-void
.end method

.method public static i(Landroidx/appcompat/widget/AppCompatTextView;Lorg/dn1$a;)V
    .registers 8
    .param p0  # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/dn1$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v1, p1, Lorg/dn1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 5
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_a

    .line 10
    goto :goto_2e

    .line 11
    :cond_a
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    if-ne v1, v4, :cond_f

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    sget-object v5, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 18
    if-ne v1, v5, :cond_15

    .line 20
    const/4 v3, 0x2

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 24
    if-ne v1, v5, :cond_1b

    .line 26
    const/4 v3, 0x3

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    sget-object v5, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 30
    if-ne v1, v5, :cond_21

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 36
    if-ne v1, v5, :cond_27

    .line 38
    const/4 v3, 0x5

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    if-ne v1, v4, :cond_2b

    .line 42
    const/4 v3, 0x6

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    if-ne v1, v2, :cond_2e

    .line 46
    const/4 v3, 0x7

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {p0, v3}, Lorg/gg2$b;->h(Landroid/view/View;I)V

    .line 50
    const/16 v1, 0x17

    .line 52
    iget-object v2, p1, Lorg/dn1$a;->a:Landroid/text/TextPaint;

    .line 54
    if-ge v0, v1, :cond_58

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 70
    move-result v0

    .line 71
    cmpl-float v0, p1, v0

    .line 73
    if-nez v0, :cond_54

    .line 75
    const/high16 v0, 0x40000000  # 2.0f

    .line 77
    div-float v0, p1, v0

    .line 79
    const/high16 v1, 0x3f800000  # 1.0f

    .line 81
    add-float/2addr v0, v1

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 85
    :cond_54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 96
    iget v0, p1, Lorg/dn1$a;->c:I

    .line 98
    invoke-static {p0, v0}, Lorg/gg2$c;->e(Landroid/widget/TextView;I)V

    .line 101
    iget p1, p1, Lorg/dn1$a;->d:I

    .line 103
    invoke-static {p0, p1}, Lorg/gg2$c;->h(Landroid/widget/TextView;I)V

    .line 106
    return-void
.end method

.method public static j(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .registers 4
    .param p0  # Landroid/view/ActionMode$Callback;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p1  # Landroid/widget/TextView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_17

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_17

    .line 11
    instance-of v0, p0, Lorg/gg2$h;

    .line 13
    if-nez v0, :cond_17

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, Lorg/gg2$h;

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/gg2$h;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    return-object p0
.end method
