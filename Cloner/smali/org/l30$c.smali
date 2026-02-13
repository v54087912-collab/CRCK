# classes.dex

.class abstract Lorg/l30$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/l30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/graphics/ColorFilter;

.field public D:Z

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Z

.field public H:Z

.field public final a:Lorg/s92;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lorg/s92$a;Lorg/s92;Landroid/content/res/Resources;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/16 v0, 0xa0

    .line 6
    iput v0, p0, Lorg/l30$c;->c:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/l30$c;->i:Z

    .line 11
    iput-boolean v1, p0, Lorg/l30$c;->l:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lorg/l30$c;->x:Z

    .line 16
    iput v1, p0, Lorg/l30$c;->z:I

    .line 18
    iput v1, p0, Lorg/l30$c;->A:I

    .line 20
    iput-object p2, p0, Lorg/l30$c;->a:Lorg/s92;

    .line 22
    if-eqz p3, :cond_19

    .line 24
    move-object p2, p3

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    if-eqz p1, :cond_1e

    .line 28
    iget-object p2, p1, Lorg/l30$c;->b:Landroid/content/res/Resources;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    iput-object p2, p0, Lorg/l30$c;->b:Landroid/content/res/Resources;

    .line 34
    if-eqz p1, :cond_26

    .line 36
    iget p2, p1, Lorg/l30$c;->c:I

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    sget v3, Lorg/l30;->m:I

    .line 42
    if-nez p3, :cond_2c

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    :goto_32
    if-nez p2, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, p2

    .line 55
    :goto_36
    iput v0, p0, Lorg/l30$c;->c:I

    .line 57
    if-eqz p1, :cond_f3

    .line 59
    iget p2, p1, Lorg/l30$c;->d:I

    .line 61
    iput p2, p0, Lorg/l30$c;->d:I

    .line 63
    iget p2, p1, Lorg/l30$c;->e:I

    .line 65
    iput p2, p0, Lorg/l30$c;->e:I

    .line 67
    iput-boolean v2, p0, Lorg/l30$c;->v:Z

    .line 69
    iput-boolean v2, p0, Lorg/l30$c;->w:Z

    .line 71
    iget-boolean p2, p1, Lorg/l30$c;->i:Z

    .line 73
    iput-boolean p2, p0, Lorg/l30$c;->i:Z

    .line 75
    iget-boolean p2, p1, Lorg/l30$c;->l:Z

    .line 77
    iput-boolean p2, p0, Lorg/l30$c;->l:Z

    .line 79
    iget-boolean p2, p1, Lorg/l30$c;->x:Z

    .line 81
    iput-boolean p2, p0, Lorg/l30$c;->x:Z

    .line 83
    iget p2, p1, Lorg/l30$c;->y:I

    .line 85
    iput p2, p0, Lorg/l30$c;->y:I

    .line 87
    iget p2, p1, Lorg/l30$c;->z:I

    .line 89
    iput p2, p0, Lorg/l30$c;->z:I

    .line 91
    iget p2, p1, Lorg/l30$c;->A:I

    .line 93
    iput p2, p0, Lorg/l30$c;->A:I

    .line 95
    iget-boolean p2, p1, Lorg/l30$c;->B:Z

    .line 97
    iput-boolean p2, p0, Lorg/l30$c;->B:Z

    .line 99
    iget-object p2, p1, Lorg/l30$c;->C:Landroid/graphics/ColorFilter;

    .line 101
    iput-object p2, p0, Lorg/l30$c;->C:Landroid/graphics/ColorFilter;

    .line 103
    iget-boolean p2, p1, Lorg/l30$c;->D:Z

    .line 105
    iput-boolean p2, p0, Lorg/l30$c;->D:Z

    .line 107
    iget-object p2, p1, Lorg/l30$c;->E:Landroid/content/res/ColorStateList;

    .line 109
    iput-object p2, p0, Lorg/l30$c;->E:Landroid/content/res/ColorStateList;

    .line 111
    iget-object p2, p1, Lorg/l30$c;->F:Landroid/graphics/PorterDuff$Mode;

    .line 113
    iput-object p2, p0, Lorg/l30$c;->F:Landroid/graphics/PorterDuff$Mode;

    .line 115
    iget-boolean p2, p1, Lorg/l30$c;->G:Z

    .line 117
    iput-boolean p2, p0, Lorg/l30$c;->G:Z

    .line 119
    iget-boolean p2, p1, Lorg/l30$c;->H:Z

    .line 121
    iput-boolean p2, p0, Lorg/l30$c;->H:Z

    .line 123
    iget p2, p1, Lorg/l30$c;->c:I

    .line 125
    if-ne p2, v0, :cond_a3

    .line 127
    iget-boolean p2, p1, Lorg/l30$c;->j:Z

    .line 129
    if-eqz p2, :cond_8d

    .line 131
    new-instance p2, Landroid/graphics/Rect;

    .line 133
    iget-object p3, p1, Lorg/l30$c;->k:Landroid/graphics/Rect;

    .line 135
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 138
    iput-object p2, p0, Lorg/l30$c;->k:Landroid/graphics/Rect;

    .line 140
    iput-boolean v2, p0, Lorg/l30$c;->j:Z

    .line 142
    :cond_8d
    iget-boolean p2, p1, Lorg/l30$c;->m:Z

    .line 144
    if-eqz p2, :cond_a3

    .line 146
    iget p2, p1, Lorg/l30$c;->n:I

    .line 148
    iput p2, p0, Lorg/l30$c;->n:I

    .line 150
    iget p2, p1, Lorg/l30$c;->o:I

    .line 152
    iput p2, p0, Lorg/l30$c;->o:I

    .line 154
    iget p2, p1, Lorg/l30$c;->p:I

    .line 156
    iput p2, p0, Lorg/l30$c;->p:I

    .line 158
    iget p2, p1, Lorg/l30$c;->q:I

    .line 160
    iput p2, p0, Lorg/l30$c;->q:I

    .line 162
    iput-boolean v2, p0, Lorg/l30$c;->m:Z

    .line 164
    :cond_a3
    iget-boolean p2, p1, Lorg/l30$c;->r:Z

    .line 166
    if-eqz p2, :cond_ad

    .line 168
    iget p2, p1, Lorg/l30$c;->s:I

    .line 170
    iput p2, p0, Lorg/l30$c;->s:I

    .line 172
    iput-boolean v2, p0, Lorg/l30$c;->r:Z

    .line 174
    :cond_ad
    iget-boolean p2, p1, Lorg/l30$c;->t:Z

    .line 176
    if-eqz p2, :cond_b7

    .line 178
    iget-boolean p2, p1, Lorg/l30$c;->u:Z

    .line 180
    iput-boolean p2, p0, Lorg/l30$c;->u:Z

    .line 182
    iput-boolean v2, p0, Lorg/l30$c;->t:Z

    .line 184
    :cond_b7
    iget-object p2, p1, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 186
    array-length p3, p2

    .line 187
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 189
    iput-object p3, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 191
    iget p3, p1, Lorg/l30$c;->h:I

    .line 193
    iput p3, p0, Lorg/l30$c;->h:I

    .line 195
    iget-object p1, p1, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 197
    if-eqz p1, :cond_cd

    .line 199
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 205
    goto :goto_d6

    .line 206
    :cond_cd
    new-instance p1, Landroid/util/SparseArray;

    .line 208
    iget p3, p0, Lorg/l30$c;->h:I

    .line 210
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 213
    iput-object p1, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 215
    :goto_d6
    iget p1, p0, Lorg/l30$c;->h:I

    .line 217
    :goto_d8
    if-ge v1, p1, :cond_f2

    .line 219
    aget-object p3, p2, v1

    .line 221
    if-eqz p3, :cond_f0

    .line 223
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_ea

    .line 229
    iget-object v0, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 231
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    iget-object p3, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 237
    aget-object v0, p2, v1

    .line 239
    aput-object v0, p3, v1

    .line 241
    :cond_f0
    :goto_f0
    add-int/2addr v1, v2

    .line 242
    goto :goto_d8

    .line 243
    :cond_f2
    return-void

    .line 244
    :cond_f3
    const/16 p1, 0xa

    .line 246
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 248
    iput-object p1, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 250
    iput v1, p0, Lorg/l30$c;->h:I

    .line 252
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .line 1
    iget v0, p0, Lorg/l30$c;->h:I

    .line 3
    iget-object v1, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_c

    .line 8
    add-int/lit8 v1, v0, 0xa

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/l30$c;->e(II)V

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    iget-object v3, p0, Lorg/l30$c;->a:Lorg/s92;

    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    iget-object v3, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    aput-object p1, v3, v0

    .line 30
    iget v3, p0, Lorg/l30$c;->h:I

    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, p0, Lorg/l30$c;->h:I

    .line 35
    iget v2, p0, Lorg/l30$c;->e:I

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v2

    .line 42
    iput p1, p0, Lorg/l30$c;->e:I

    .line 44
    iput-boolean v1, p0, Lorg/l30$c;->r:Z

    .line 46
    iput-boolean v1, p0, Lorg/l30$c;->t:Z

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lorg/l30$c;->k:Landroid/graphics/Rect;

    .line 51
    iput-boolean v1, p0, Lorg/l30$c;->j:Z

    .line 53
    iput-boolean v1, p0, Lorg/l30$c;->m:Z

    .line 55
    iput-boolean v1, p0, Lorg/l30$c;->v:Z

    .line 57
    return v0
.end method

.method public final b()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/l30$c;->m:Z

    .line 4
    invoke-virtual {p0}, Lorg/l30$c;->c()V

    .line 7
    iget v0, p0, Lorg/l30$c;->h:I

    .line 9
    iget-object v1, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lorg/l30$c;->o:I

    .line 14
    iput v2, p0, Lorg/l30$c;->n:I

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lorg/l30$c;->q:I

    .line 19
    iput v2, p0, Lorg/l30$c;->p:I

    .line 21
    :goto_14
    if-ge v2, v0, :cond_43

    .line 23
    aget-object v3, v1, v2

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lorg/l30$c;->n:I

    .line 31
    if-le v4, v5, :cond_22

    .line 33
    iput v4, p0, Lorg/l30$c;->n:I

    .line 35
    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lorg/l30$c;->o:I

    .line 41
    if-le v4, v5, :cond_2c

    .line 43
    iput v4, p0, Lorg/l30$c;->o:I

    .line 45
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 48
    move-result v4

    .line 49
    iget v5, p0, Lorg/l30$c;->p:I

    .line 51
    if-le v4, v5, :cond_36

    .line 53
    iput v4, p0, Lorg/l30$c;->p:I

    .line 55
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lorg/l30$c;->q:I

    .line 61
    if-le v3, v4, :cond_40

    .line 63
    iput v3, p0, Lorg/l30$c;->q:I

    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_14

    .line 68
    :cond_43
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_3a

    .line 12
    iget-object v2, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    iget-object v4, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v5, p0, Lorg/l30$c;->b:Landroid/content/res/Resources;

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v6, 0x17

    .line 38
    if-lt v5, v6, :cond_2c

    .line 40
    iget v5, p0, Lorg/l30$c;->y:I

    .line 42
    invoke-static {v3, v5}, Lorg/b7;->q(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lorg/l30$c;->a:Lorg/s92;

    .line 51
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    aput-object v3, v4, v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 62
    :cond_3d
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 7
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget v0, p0, Lorg/l30$c;->h:I

    .line 3
    iget-object v1, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v0, :cond_28

    .line 9
    aget-object v4, v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_14

    .line 14
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_25

    .line 20
    return v5

    .line 21
    :cond_14
    iget-object v4, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v4, :cond_25

    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 37
    return v5

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 3
    aget-object v0, v0, p1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_48

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_48

    .line 19
    iget-object v2, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    iget-object v3, p0, Lorg/l30$c;->b:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v4, 0x17

    .line 37
    if-lt v3, v4, :cond_2b

    .line 39
    iget v3, p0, Lorg/l30$c;->y:I

    .line 41
    invoke-static {v2, v3}, Lorg/b7;->q(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    :cond_2b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lorg/l30$c;->a:Lorg/s92;

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    iget-object v3, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 55
    aput-object v2, v3, p1

    .line 57
    iget-object p1, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 62
    iget-object p1, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_47

    .line 70
    iput-object v1, p0, Lorg/l30$c;->f:Landroid/util/SparseArray;

    .line 72
    :cond_47
    return-object v2

    .line 73
    :cond_48
    return-object v1
.end method

.method public e(II)V
    .registers 5

    .line 1
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object p2, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget v0, p0, Lorg/l30$c;->h:I

    .line 3
    iget-object v1, p0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_11

    .line 8
    aget-object v3, v1, v2

    .line 10
    if-eqz v3, :cond_e

    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return-void
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/l30$c;->d:I

    .line 3
    iget v1, p0, Lorg/l30$c;->e:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method
