# classes.dex

.class public final Lorg/dn1$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dn1$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:Landroid/text/TextDirectionHeuristic;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .registers 3
    .param p1  # Landroid/text/PrecomputedText$Params;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lorg/cn1;->l(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lorg/dn1$a;->a:Landroid/text/TextPaint;

    .line 14
    invoke-static {p1}, Lorg/cn1;->k(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lorg/dn1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    invoke-static {p1}, Lorg/cn1;->b(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lorg/dn1$a;->c:I

    .line 16
    invoke-static {p1}, Lorg/cn1;->w(Landroid/text/PrecomputedText$Params;)I

    move-result p1

    iput p1, p0, Lorg/dn1$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .registers 7
    .param p1  # Landroid/text/TextPaint;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/text/TextDirectionHeuristic;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1c

    .line 3
    invoke-static {p1}, Lorg/cn1;->i(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, Lorg/cn1;->g(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Lorg/cn1;->x(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lorg/cn1;->h(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/cn1;->j(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    .line 8
    :cond_1c
    iput-object p1, p0, Lorg/dn1$a;->a:Landroid/text/TextPaint;

    .line 9
    iput-object p2, p0, Lorg/dn1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 10
    iput p3, p0, Lorg/dn1$a;->c:I

    .line 11
    iput p4, p0, Lorg/dn1$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/dn1$a;)Z
    .registers 6
    .param p1  # Lorg/dn1$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_16

    .line 7
    iget v1, p1, Lorg/dn1$a;->c:I

    .line 9
    iget v2, p0, Lorg/dn1$a;->c:I

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    goto/16 :goto_a9

    .line 15
    :cond_e
    iget v1, p0, Lorg/dn1$a;->d:I

    .line 17
    iget v2, p1, Lorg/dn1$a;->d:I

    .line 19
    if-eq v1, v2, :cond_16

    .line 21
    goto/16 :goto_a9

    .line 23
    :cond_16
    iget-object v1, p0, Lorg/dn1$a;->a:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 28
    move-result v2

    .line 29
    iget-object v3, p1, Lorg/dn1$a;->a:Landroid/text/TextPaint;

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 34
    move-result v3

    .line 35
    cmpl-float v2, v2, v3

    .line 37
    if-eqz v2, :cond_28

    .line 39
    goto/16 :goto_a9

    .line 41
    :cond_28
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 44
    move-result v2

    .line 45
    iget-object p1, p1, Lorg/dn1$a;->a:Landroid/text/TextPaint;

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 50
    move-result v3

    .line 51
    cmpl-float v2, v2, v3

    .line 53
    if-eqz v2, :cond_38

    .line 55
    goto/16 :goto_a9

    .line 57
    :cond_38
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 64
    move-result v3

    .line 65
    cmpl-float v2, v2, v3

    .line 67
    if-eqz v2, :cond_45

    .line 69
    goto :goto_a9

    .line 70
    :cond_45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 77
    move-result v3

    .line 78
    cmpl-float v2, v2, v3

    .line 80
    if-eqz v2, :cond_52

    .line 82
    goto :goto_a9

    .line 83
    :cond_52
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_61

    .line 97
    goto :goto_a9

    .line 98
    :cond_61
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 105
    move-result v3

    .line 106
    if-eq v2, v3, :cond_6c

    .line 108
    goto :goto_a9

    .line 109
    :cond_6c
    const/16 v2, 0x18

    .line 111
    if-lt v0, v2, :cond_7f

    .line 113
    invoke-static {v1}, Lorg/ni0;->g(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Lorg/ni0;->g(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lorg/ni0;->y(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8e

    .line 127
    goto :goto_a9

    .line 128
    :cond_7f
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_9b

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_ab

    .line 155
    goto :goto_a9

    .line 156
    :cond_9b
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_ab

    .line 170
    :goto_a9
    const/4 p1, 0x0

    .line 171
    return p1

    .line 172
    :cond_ab
    const/4 p1, 0x1

    .line 173
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/dn1$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/dn1$a;

    .line 13
    invoke-virtual {p0, p1}, Lorg/dn1$a;->a(Lorg/dn1$a;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lorg/dn1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 22
    iget-object p1, p1, Lorg/dn1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0xb

    .line 13
    iget-object v13, v0, Lorg/dn1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v15, 0x18

    .line 19
    const/16 v16, 0xa

    .line 21
    iget v1, v0, Lorg/dn1$a;->d:I

    .line 23
    const/16 v17, 0x9

    .line 25
    iget v2, v0, Lorg/dn1$a;->c:I

    .line 27
    const/16 v18, 0x8

    .line 29
    iget-object v3, v0, Lorg/dn1$a;->a:Landroid/text/TextPaint;

    .line 31
    if-lt v14, v15, :cond_7d

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    move-result v14

    .line 37
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 44
    move-result v15

    .line 45
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 52
    move-result v19

    .line 53
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v19

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 60
    move-result v20

    .line 61
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v20

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 68
    move-result v21

    .line 69
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v21

    .line 73
    invoke-static {v3}, Lorg/ni0;->g(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 76
    move-result-object v22

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 80
    move-result-object v23

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    new-array v12, v12, [Ljava/lang/Object;

    .line 99
    aput-object v14, v12, v11

    .line 101
    aput-object v15, v12, v10

    .line 103
    aput-object v19, v12, v9

    .line 105
    aput-object v20, v12, v8

    .line 107
    aput-object v21, v12, v7

    .line 109
    aput-object v22, v12, v6

    .line 111
    aput-object v23, v12, v5

    .line 113
    aput-object v3, v12, v4

    .line 115
    aput-object v13, v12, v18

    .line 117
    aput-object v2, v12, v17

    .line 119
    aput-object v1, v12, v16

    .line 121
    invoke-static {v12}, Lorg/xe1;->b([Ljava/lang/Object;)I

    .line 124
    move-result v1

    .line 125
    return v1

    .line 126
    :cond_7d
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 129
    move-result v14

    .line 130
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 137
    move-result v15

    .line 138
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 145
    move-result v19

    .line 146
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v19

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 153
    move-result v20

    .line 154
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v20

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 161
    move-result v21

    .line 162
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v21

    .line 166
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 169
    move-result-object v22

    .line 170
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 173
    move-result-object v23

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    new-array v12, v12, [Ljava/lang/Object;

    .line 192
    aput-object v14, v12, v11

    .line 194
    aput-object v15, v12, v10

    .line 196
    aput-object v19, v12, v9

    .line 198
    aput-object v20, v12, v8

    .line 200
    aput-object v21, v12, v7

    .line 202
    aput-object v22, v12, v6

    .line 204
    aput-object v23, v12, v5

    .line 206
    aput-object v3, v12, v4

    .line 208
    aput-object v13, v12, v18

    .line 210
    aput-object v2, v12, v17

    .line 212
    aput-object v1, v12, v16

    .line 214
    invoke-static {v12}, Lorg/xe1;->b([Ljava/lang/Object;)I

    .line 217
    move-result v1

    .line 218
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "textSize="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lorg/dn1$a;->a:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ", textScaleX="

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", textSkewX="

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    const-string v4, ", letterSpacing="

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    const-string v4, ", elegantTextHeight="

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const/16 v3, 0x18

    .line 119
    const-string v4, ", textLocale="

    .line 121
    if-lt v1, v3, :cond_8e

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v2}, Lorg/ni0;->g(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_a1

    .line 143
    :cond_8e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :goto_a1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    const-string v4, ", typeface="

    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/16 v3, 0x1a

    .line 185
    if-lt v1, v3, :cond_cf

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    const-string v3, ", variationSettings="

    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {v2}, Lorg/rj1;->h(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_cf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string v2, ", textDir="

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lorg/dn1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    const-string v2, ", breakStrategy="

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget v2, p0, Lorg/dn1$a;->c:I

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    const-string v2, ", hyphenationFrequency="

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    iget v2, p0, Lorg/dn1$a;->d:I

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "}"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method
