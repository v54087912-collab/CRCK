.class public final Lcom/google/android/gms/internal/ads/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q8;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q8;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/q8;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/q8;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->i:I

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/q8;->j:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/l80;
    .registers 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q8;->h:F

    .line 3
    const v1, -0x800001

    .line 6
    cmpl-float v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000  # 0.5f

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000  # 1.0f

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    .line 20
    if-eq v0, v6, :cond_1b

    .line 22
    if-eq v0, v5, :cond_19

    .line 24
    move v0, v4

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move v0, v7

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/q8;->i:I

    .line 31
    const/high16 v8, -0x80000000

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_26

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    iget v2, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    .line 41
    if-eq v2, v11, :cond_34

    .line 43
    if-eq v2, v9, :cond_32

    .line 45
    if-eq v2, v6, :cond_34

    .line 47
    if-eq v2, v5, :cond_32

    .line 49
    move v2, v11

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v2, v10

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    new-instance v8, Lcom/google/android/gms/internal/ads/l80;

    .line 56
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/l80;-><init>()V

    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_65

    .line 64
    if-eq v12, v10, :cond_62

    .line 66
    if-eq v12, v9, :cond_5f

    .line 68
    if-eq v12, v6, :cond_65

    .line 70
    if-eq v12, v5, :cond_5f

    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v5, v5, 0x17

    .line 84
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    const-string v5, "Unknown textAlignment: "

    .line 89
    const-string v9, "WebvttCueParser"

    .line 91
    invoke-static {v6, v5, v12, v9}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    move-object v5, v13

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 104
    :goto_67
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/l80;->c:Landroid/text/Layout$Alignment;

    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/q8;->e:F

    .line 108
    iget v6, p0, Lcom/google/android/gms/internal/ads/q8;->f:I

    .line 110
    cmpl-float v9, v5, v1

    .line 112
    if-eqz v9, :cond_7d

    .line 114
    if-nez v6, :cond_7d

    .line 116
    cmpg-float v3, v5, v3

    .line 118
    if-ltz v3, :cond_7b

    .line 120
    cmpl-float v3, v5, v7

    .line 122
    if-lez v3, :cond_7d

    .line 124
    :cond_7b
    :goto_7b
    move v1, v7

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    if-nez v9, :cond_82

    .line 128
    if-nez v6, :cond_83

    .line 130
    goto :goto_7b

    .line 131
    :cond_82
    move v1, v5

    .line 132
    :cond_83
    :goto_83
    iput v1, v8, Lcom/google/android/gms/internal/ads/l80;->e:F

    .line 134
    iput v6, v8, Lcom/google/android/gms/internal/ads/l80;->f:I

    .line 136
    iget v1, p0, Lcom/google/android/gms/internal/ads/q8;->g:I

    .line 138
    iput v1, v8, Lcom/google/android/gms/internal/ads/l80;->g:I

    .line 140
    iput v0, v8, Lcom/google/android/gms/internal/ads/l80;->h:F

    .line 142
    iput v2, v8, Lcom/google/android/gms/internal/ads/l80;->i:I

    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/ads/q8;->j:F

    .line 146
    if-eqz v2, :cond_ac

    .line 148
    if-eq v2, v11, :cond_a2

    .line 150
    if-ne v2, v10, :cond_98

    .line 152
    goto :goto_ae

    .line 153
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_a2
    cmpg-float v2, v0, v4

    .line 165
    if-gtz v2, :cond_a8

    .line 167
    add-float/2addr v0, v0

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    sub-float/2addr v7, v0

    .line 170
    add-float v0, v7, v7

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    sub-float v0, v7, v0

    .line 175
    :goto_ae
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 178
    move-result v0

    .line 179
    iput v0, v8, Lcom/google/android/gms/internal/ads/l80;->l:F

    .line 181
    iget v0, p0, Lcom/google/android/gms/internal/ads/q8;->k:I

    .line 183
    iput v0, v8, Lcom/google/android/gms/internal/ads/l80;->n:I

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->c:Ljava/lang/CharSequence;

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/l80;->a:Ljava/lang/CharSequence;

    .line 191
    iput-object v13, v8, Lcom/google/android/gms/internal/ads/l80;->b:Landroid/graphics/Bitmap;

    .line 193
    :cond_c0
    return-object v8
.end method
