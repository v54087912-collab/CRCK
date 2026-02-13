.class public final Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/emoji2/text/b;->m(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lh0/f;->a:Landroid/text/TextPaint;

    invoke-static {p1}, Landroidx/emoji2/text/b;->l(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lh0/f;->b:Landroid/text/TextDirectionHeuristic;

    invoke-static {p1}, Landroidx/emoji2/text/b;->b(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lh0/f;->c:I

    invoke-static {p1}, Landroidx/emoji2/text/b;->A(Landroid/text/PrecomputedText$Params;)I

    move-result p1

    iput p1, p0, Lh0/f;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1c

    invoke-static {p1}, Landroidx/emoji2/text/b;->k(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/emoji2/text/b;->i(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p4}, Landroidx/emoji2/text/b;->B(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/emoji2/text/b;->j(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/text/b;->t(Landroid/text/PrecomputedText$Params$Builder;)V

    :cond_1c
    iput-object p1, p0, Lh0/f;->a:Landroid/text/TextPaint;

    iput-object p2, p0, Lh0/f;->b:Landroid/text/TextDirectionHeuristic;

    iput p3, p0, Lh0/f;->c:I

    iput p4, p0, Lh0/f;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lh0/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lh0/f;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    iget v3, p1, Lh0/f;->c:I

    .line 17
    iget v4, p0, Lh0/f;->c:I

    .line 19
    if-eq v4, v3, :cond_16

    .line 21
    goto/16 :goto_af

    .line 23
    :cond_16
    iget v3, p0, Lh0/f;->d:I

    .line 25
    iget v4, p1, Lh0/f;->d:I

    .line 27
    if-eq v3, v4, :cond_1e

    .line 29
    goto/16 :goto_af

    .line 31
    :cond_1e
    iget-object v3, p0, Lh0/f;->a:Landroid/text/TextPaint;

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    move-result v4

    .line 37
    iget-object v5, p1, Lh0/f;->a:Landroid/text/TextPaint;

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 42
    move-result v6

    .line 43
    cmpl-float v4, v4, v6

    .line 45
    if-eqz v4, :cond_30

    .line 47
    goto/16 :goto_af

    .line 49
    :cond_30
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 56
    move-result v6

    .line 57
    cmpl-float v4, v4, v6

    .line 59
    if-eqz v4, :cond_3e

    .line 61
    goto/16 :goto_af

    .line 63
    :cond_3e
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 70
    move-result v6

    .line 71
    cmpl-float v4, v4, v6

    .line 73
    if-eqz v4, :cond_4b

    .line 75
    goto :goto_af

    .line 76
    :cond_4b
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 79
    move-result v4

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 83
    move-result v6

    .line 84
    cmpl-float v4, v4, v6

    .line 86
    if-eqz v4, :cond_58

    .line 88
    goto :goto_af

    .line 89
    :cond_58
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_67

    .line 103
    goto :goto_af

    .line 104
    :cond_67
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 107
    move-result v4

    .line 108
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 111
    move-result v6

    .line 112
    if-eq v4, v6, :cond_72

    .line 114
    goto :goto_af

    .line 115
    :cond_72
    const/16 v4, 0x18

    .line 117
    if-lt v1, v4, :cond_85

    .line 119
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bg2;->k(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bg2;->k(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/bg2;->B(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_94

    .line 133
    goto :goto_af

    .line 134
    :cond_85
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_94

    .line 148
    goto :goto_af

    .line 149
    :cond_94
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_a1

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_b0

    .line 161
    goto :goto_af

    .line 162
    :cond_a1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b0

    .line 176
    :goto_af
    return v2

    .line 177
    :cond_b0
    iget-object v1, p0, Lh0/f;->b:Landroid/text/TextDirectionHeuristic;

    .line 179
    iget-object p1, p1, Lh0/f;->b:Landroid/text/TextDirectionHeuristic;

    .line 181
    if-eq v1, p1, :cond_b7

    .line 183
    return v2

    .line 184
    :cond_b7
    return v0
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x18

    .line 7
    iget v3, v0, Lh0/f;->d:I

    .line 9
    iget v5, v0, Lh0/f;->c:I

    .line 11
    iget-object v7, v0, Lh0/f;->b:Landroid/text/TextDirectionHeuristic;

    .line 13
    const/16 v8, 0x8

    .line 15
    const/4 v9, 0x7

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x5

    .line 18
    const/4 v12, 0x4

    .line 19
    const/4 v13, 0x3

    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x1

    .line 22
    const/16 v16, 0x0

    .line 24
    const/16 v4, 0xb

    .line 26
    iget-object v6, v0, Lh0/f;->a:Landroid/text/TextPaint;

    .line 28
    if-lt v1, v2, :cond_7e

    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v1, v16

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v1, v15

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, v14

    .line 62
    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v1, v13

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v1, v12

    .line 82
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/bg2;->k(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v11

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v1, v10

    .line 94
    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v9

    .line 104
    aput-object v7, v1, v8

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    const/16 v4, 0x9

    .line 112
    aput-object v2, v1, v4

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    const/16 v3, 0xa

    .line 120
    aput-object v2, v1, v3

    .line 122
    invoke-static {v1}, Li0/b;->b([Ljava/lang/Object;)I

    .line 125
    move-result v1

    .line 126
    return v1

    .line 127
    :cond_7e
    new-array v1, v4, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v1, v16

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v1, v15

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v1, v14

    .line 159
    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v1, v13

    .line 169
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v12

    .line 179
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v1, v11

    .line 185
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v1, v10

    .line 191
    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v1, v9

    .line 201
    aput-object v7, v1, v8

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    const/16 v4, 0x9

    .line 209
    aput-object v2, v1, v4

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    const/16 v3, 0xa

    .line 217
    aput-object v2, v1, v3

    .line 219
    invoke-static {v1}, Li0/b;->b([Ljava/lang/Object;)I

    .line 222
    move-result v1

    .line 223
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh0/f;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", textScaleX="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", textSkewX="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", letterSpacing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", elegantTextHeight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    const-string v4, ", textLocale="

    if-lt v1, v3, :cond_8e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bg2;->k(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v4

    :goto_83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_98

    :cond_8e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v4

    goto :goto_83

    :goto_98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", typeface="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_c6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", variationSettings="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ld/z;->m(Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", textDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh0/f;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", breakStrategy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lh0/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", hyphenationFrequency="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lh0/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
