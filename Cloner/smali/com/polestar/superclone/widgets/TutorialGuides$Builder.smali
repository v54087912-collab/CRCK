# classes2.dex

.class public Lcom/polestar/superclone/widgets/TutorialGuides$Builder;
.super Ljava/lang/Object;
.source "TutorialGuides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/TutorialGuides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Lorg/oa;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:F

.field public r:Z

.field public s:Lcom/polestar/superclone/widgets/TutorialGuides$j;

.field public final t:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->c:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->d:Landroid/widget/TextView;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->e:I

    .line 14
    iput v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->f:I

    .line 16
    iput v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->g:I

    .line 18
    const/high16 v1, -0x40800000  # -1.0f

    .line 20
    iput v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->h:F

    .line 22
    iput v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->i:F

    .line 24
    iput v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->m:I

    .line 26
    const/16 v1, 0x50

    .line 28
    iput v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->n:I

    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->q:F

    .line 33
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->r:Z

    .line 35
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->t:Landroid/content/res/Resources;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/polestar/superclone/widgets/TutorialGuides;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_10f

    .line 5
    iget-object v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->b:Landroid/view/View;

    .line 7
    if-eqz v1, :cond_104

    .line 9
    iget v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->e:I

    .line 11
    iget-object v2, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->t:Landroid/content/res/Resources;

    .line 13
    if-nez v1, :cond_17

    .line 15
    const v1, 0x7f06008e

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->e:I

    .line 24
    :cond_17
    iget v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->f:I

    .line 26
    if-nez v1, :cond_24

    .line 28
    const v1, 0x7f0600f3

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->f:I

    .line 37
    :cond_24
    iget v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->g:I

    .line 39
    if-nez v1, :cond_31

    .line 41
    const v1, 0x7f0700a2

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->g:I

    .line 50
    :cond_31
    iget-boolean v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->r:Z

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    const v1, 0x7f0700a0

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->q:F

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->d:Landroid/widget/TextView;

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v1, :cond_69

    .line 68
    new-instance v1, Landroid/widget/TextView;

    .line 70
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    iget v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->f:I

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->g:I

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 91
    div-float/2addr v0, v4

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 97
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    iput-object v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->d:Landroid/widget/TextView;

    .line 106
    :cond_69
    iget v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->m:I

    .line 108
    if-nez v0, :cond_76

    .line 110
    const v0, 0x7f06008d

    .line 113
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->m:I

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->l:Lorg/oa;

    .line 121
    if-nez v0, :cond_a5

    .line 123
    iget v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->n:I

    .line 125
    const/16 v1, 0x30

    .line 127
    if-eq v0, v1, :cond_9b

    .line 129
    const/16 v1, 0x50

    .line 131
    if-eq v0, v1, :cond_99

    .line 133
    const v1, 0x800003

    .line 136
    if-eq v0, v1, :cond_97

    .line 138
    const v1, 0x800005

    .line 141
    if-ne v0, v1, :cond_8f

    .line 143
    goto :goto_9c

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string v1, "Gravity must have be START, END, TOP or BOTTOM."

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_97
    const/4 v3, 0x2

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    const/4 v3, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v3, 0x3

    .line 157
    :goto_9c
    new-instance v0, Lorg/oa;

    .line 159
    iget v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->m:I

    .line 161
    invoke-direct {v0, v1, v3}, Lorg/oa;-><init>(II)V

    .line 164
    iput-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->l:Lorg/oa;

    .line 166
    :cond_a5
    iget v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->i:F

    .line 168
    const/high16 v1, -0x40800000  # -1.0f

    .line 170
    cmpl-float v0, v0, v1

    .line 172
    if-nez v0, :cond_b6

    .line 174
    const v0, 0x7f07009f

    .line 177
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->i:F

    .line 183
    :cond_b6
    iget v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->h:F

    .line 185
    const/4 v1, 0x0

    .line 186
    cmpg-float v0, v0, v1

    .line 188
    if-gez v0, :cond_c7

    .line 190
    const v0, 0x7f0700a1

    .line 193
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    iput v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->h:F

    .line 200
    :cond_c7
    iget v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->o:I

    .line 202
    if-nez v0, :cond_d4

    .line 204
    const v0, 0x7f07009c

    .line 207
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->o:I

    .line 213
    :cond_d4
    iget-wide v3, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->p:J

    .line 215
    const-wide/16 v5, 0x0

    .line 217
    cmp-long v0, v3, v5

    .line 219
    if-nez v0, :cond_e0

    .line 221
    const-wide/16 v3, 0xbb8

    .line 223
    iput-wide v3, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->p:J

    .line 225
    :cond_e0
    iget v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->k:F

    .line 227
    cmpl-float v0, v0, v1

    .line 229
    if-nez v0, :cond_ef

    .line 231
    const v0, 0x7f07009e

    .line 234
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->k:F

    .line 240
    :cond_ef
    iget v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->j:F

    .line 242
    cmpl-float v0, v0, v1

    .line 244
    if-nez v0, :cond_fe

    .line 246
    const v0, 0x7f07009d

    .line 249
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->j:F

    .line 255
    :cond_fe
    new-instance v0, Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 257
    invoke-direct {v0, p0}, Lcom/polestar/superclone/widgets/TutorialGuides;-><init>(Lcom/polestar/superclone/widgets/TutorialGuides$Builder;)V

    .line 260
    return-object v0

    .line 261
    :cond_104
    const-string v0, "Anchor view not specified."

    .line 263
    invoke-static {v0}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v1

    .line 272
    :cond_10f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    const-string v1, "Context not specified."

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0
.end method
