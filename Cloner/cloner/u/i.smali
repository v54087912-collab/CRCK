.class public final Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lu/l;

.field public final c:Lu/k;

.field public final d:Lu/j;

.field public final e:Lu/m;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu/l;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lu/l;->a:I

    .line 12
    iput v1, v0, Lu/l;->b:I

    .line 14
    const/high16 v2, 0x3f800000  # 1.0f

    .line 16
    iput v2, v0, Lu/l;->c:F

    .line 18
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 20
    iput v3, v0, Lu/l;->d:F

    .line 22
    iput-object v0, p0, Lu/i;->b:Lu/l;

    .line 24
    new-instance v0, Lu/k;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v0, Lu/k;->a:I

    .line 32
    iput v4, v0, Lu/k;->b:I

    .line 34
    iput v3, v0, Lu/k;->c:F

    .line 36
    iput v3, v0, Lu/k;->d:F

    .line 38
    iput-object v0, p0, Lu/i;->c:Lu/k;

    .line 40
    new-instance v0, Lu/j;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v1, v0, Lu/j;->a:Z

    .line 47
    iput v4, v0, Lu/j;->d:I

    .line 49
    iput v4, v0, Lu/j;->e:I

    .line 51
    const/high16 v5, -0x40800000  # -1.0f

    .line 53
    iput v5, v0, Lu/j;->f:F

    .line 55
    iput v4, v0, Lu/j;->g:I

    .line 57
    iput v4, v0, Lu/j;->h:I

    .line 59
    iput v4, v0, Lu/j;->i:I

    .line 61
    iput v4, v0, Lu/j;->j:I

    .line 63
    iput v4, v0, Lu/j;->k:I

    .line 65
    iput v4, v0, Lu/j;->l:I

    .line 67
    iput v4, v0, Lu/j;->m:I

    .line 69
    iput v4, v0, Lu/j;->n:I

    .line 71
    iput v4, v0, Lu/j;->o:I

    .line 73
    iput v4, v0, Lu/j;->p:I

    .line 75
    iput v4, v0, Lu/j;->q:I

    .line 77
    iput v4, v0, Lu/j;->r:I

    .line 79
    iput v4, v0, Lu/j;->s:I

    .line 81
    const/high16 v6, 0x3f000000  # 0.5f

    .line 83
    iput v6, v0, Lu/j;->t:F

    .line 85
    iput v6, v0, Lu/j;->u:F

    .line 87
    const/4 v6, 0x0

    .line 88
    iput-object v6, v0, Lu/j;->v:Ljava/lang/String;

    .line 90
    iput v4, v0, Lu/j;->w:I

    .line 92
    iput v1, v0, Lu/j;->x:I

    .line 94
    const/4 v6, 0x0

    .line 95
    iput v6, v0, Lu/j;->y:F

    .line 97
    iput v4, v0, Lu/j;->z:I

    .line 99
    iput v4, v0, Lu/j;->A:I

    .line 101
    iput v4, v0, Lu/j;->B:I

    .line 103
    iput v4, v0, Lu/j;->C:I

    .line 105
    iput v4, v0, Lu/j;->D:I

    .line 107
    iput v4, v0, Lu/j;->E:I

    .line 109
    iput v4, v0, Lu/j;->F:I

    .line 111
    iput v4, v0, Lu/j;->G:I

    .line 113
    iput v4, v0, Lu/j;->H:I

    .line 115
    iput v4, v0, Lu/j;->I:I

    .line 117
    iput v4, v0, Lu/j;->J:I

    .line 119
    iput v4, v0, Lu/j;->K:I

    .line 121
    iput v4, v0, Lu/j;->L:I

    .line 123
    iput v4, v0, Lu/j;->M:I

    .line 125
    iput v4, v0, Lu/j;->N:I

    .line 127
    iput v5, v0, Lu/j;->O:F

    .line 129
    iput v5, v0, Lu/j;->P:F

    .line 131
    iput v1, v0, Lu/j;->Q:I

    .line 133
    iput v1, v0, Lu/j;->R:I

    .line 135
    iput v1, v0, Lu/j;->S:I

    .line 137
    iput v1, v0, Lu/j;->T:I

    .line 139
    iput v4, v0, Lu/j;->U:I

    .line 141
    iput v4, v0, Lu/j;->V:I

    .line 143
    iput v4, v0, Lu/j;->W:I

    .line 145
    iput v4, v0, Lu/j;->X:I

    .line 147
    iput v2, v0, Lu/j;->Y:F

    .line 149
    iput v2, v0, Lu/j;->Z:F

    .line 151
    iput v4, v0, Lu/j;->a0:I

    .line 153
    iput v1, v0, Lu/j;->b0:I

    .line 155
    iput v4, v0, Lu/j;->c0:I

    .line 157
    iput-boolean v1, v0, Lu/j;->g0:Z

    .line 159
    iput-boolean v1, v0, Lu/j;->h0:Z

    .line 161
    const/4 v4, 0x1

    .line 162
    iput-boolean v4, v0, Lu/j;->i0:Z

    .line 164
    iput-object v0, p0, Lu/i;->d:Lu/j;

    .line 166
    new-instance v0, Lu/m;

    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput v6, v0, Lu/m;->a:F

    .line 173
    iput v6, v0, Lu/m;->b:F

    .line 175
    iput v6, v0, Lu/m;->c:F

    .line 177
    iput v2, v0, Lu/m;->d:F

    .line 179
    iput v2, v0, Lu/m;->e:F

    .line 181
    iput v3, v0, Lu/m;->f:F

    .line 183
    iput v3, v0, Lu/m;->g:F

    .line 185
    iput v6, v0, Lu/m;->h:F

    .line 187
    iput v6, v0, Lu/m;->i:F

    .line 189
    iput v6, v0, Lu/m;->j:F

    .line 191
    iput-boolean v1, v0, Lu/m;->k:Z

    .line 193
    iput v6, v0, Lu/m;->l:F

    .line 195
    iput-object v0, p0, Lu/i;->e:Lu/m;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    iput-object v0, p0, Lu/i;->f:Ljava/util/HashMap;

    .line 204
    return-void
.end method


# virtual methods
.method public final a(Lu/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/i;->d:Lu/j;

    iget v1, v0, Lu/j;->g:I

    iput v1, p1, Lu/e;->d:I

    iget v1, v0, Lu/j;->h:I

    iput v1, p1, Lu/e;->e:I

    iget v1, v0, Lu/j;->i:I

    iput v1, p1, Lu/e;->f:I

    iget v1, v0, Lu/j;->j:I

    iput v1, p1, Lu/e;->g:I

    iget v1, v0, Lu/j;->k:I

    iput v1, p1, Lu/e;->h:I

    iget v1, v0, Lu/j;->l:I

    iput v1, p1, Lu/e;->i:I

    iget v1, v0, Lu/j;->m:I

    iput v1, p1, Lu/e;->j:I

    iget v1, v0, Lu/j;->n:I

    iput v1, p1, Lu/e;->k:I

    iget v1, v0, Lu/j;->o:I

    iput v1, p1, Lu/e;->l:I

    iget v1, v0, Lu/j;->p:I

    iput v1, p1, Lu/e;->p:I

    iget v1, v0, Lu/j;->q:I

    iput v1, p1, Lu/e;->q:I

    iget v1, v0, Lu/j;->r:I

    iput v1, p1, Lu/e;->r:I

    iget v1, v0, Lu/j;->s:I

    iput v1, p1, Lu/e;->s:I

    iget v1, v0, Lu/j;->C:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lu/j;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lu/j;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lu/j;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lu/j;->N:I

    iput v1, p1, Lu/e;->x:I

    iget v1, v0, Lu/j;->M:I

    iput v1, p1, Lu/e;->y:I

    iget v1, v0, Lu/j;->J:I

    iput v1, p1, Lu/e;->u:I

    iget v1, v0, Lu/j;->L:I

    iput v1, p1, Lu/e;->w:I

    iget v1, v0, Lu/j;->t:F

    iput v1, p1, Lu/e;->z:F

    iget v1, v0, Lu/j;->u:F

    iput v1, p1, Lu/e;->A:F

    iget v1, v0, Lu/j;->w:I

    iput v1, p1, Lu/e;->m:I

    iget v1, v0, Lu/j;->x:I

    iput v1, p1, Lu/e;->n:I

    iget v1, v0, Lu/j;->y:F

    iput v1, p1, Lu/e;->o:F

    iget-object v1, v0, Lu/j;->v:Ljava/lang/String;

    iput-object v1, p1, Lu/e;->B:Ljava/lang/String;

    iget v1, v0, Lu/j;->z:I

    iput v1, p1, Lu/e;->P:I

    iget v1, v0, Lu/j;->A:I

    iput v1, p1, Lu/e;->Q:I

    iget v1, v0, Lu/j;->O:F

    iput v1, p1, Lu/e;->E:F

    iget v1, v0, Lu/j;->P:F

    iput v1, p1, Lu/e;->D:F

    iget v1, v0, Lu/j;->R:I

    iput v1, p1, Lu/e;->G:I

    iget v1, v0, Lu/j;->Q:I

    iput v1, p1, Lu/e;->F:I

    iget-boolean v1, v0, Lu/j;->g0:Z

    iput-boolean v1, p1, Lu/e;->S:Z

    iget-boolean v1, v0, Lu/j;->h0:Z

    iput-boolean v1, p1, Lu/e;->T:Z

    iget v1, v0, Lu/j;->S:I

    iput v1, p1, Lu/e;->H:I

    iget v1, v0, Lu/j;->T:I

    iput v1, p1, Lu/e;->I:I

    iget v1, v0, Lu/j;->U:I

    iput v1, p1, Lu/e;->L:I

    iget v1, v0, Lu/j;->V:I

    iput v1, p1, Lu/e;->M:I

    iget v1, v0, Lu/j;->W:I

    iput v1, p1, Lu/e;->J:I

    iget v1, v0, Lu/j;->X:I

    iput v1, p1, Lu/e;->K:I

    iget v1, v0, Lu/j;->Y:F

    iput v1, p1, Lu/e;->N:F

    iget v1, v0, Lu/j;->Z:F

    iput v1, p1, Lu/e;->O:F

    iget v1, v0, Lu/j;->B:I

    iput v1, p1, Lu/e;->R:I

    iget v1, v0, Lu/j;->f:F

    iput v1, p1, Lu/e;->c:F

    iget v1, v0, Lu/j;->d:I

    iput v1, p1, Lu/e;->a:I

    iget v1, v0, Lu/j;->e:I

    iput v1, p1, Lu/e;->b:I

    iget v1, v0, Lu/j;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lu/j;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lu/j;->f0:Ljava/lang/String;

    if-eqz v1, :cond_cc

    iput-object v1, p1, Lu/e;->U:Ljava/lang/String;

    :cond_cc
    iget v1, v0, Lu/j;->H:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lu/j;->G:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lu/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lu/i;

    .line 3
    invoke-direct {v0}, Lu/i;-><init>()V

    .line 6
    iget-object v1, v0, Lu/i;->d:Lu/j;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p0, Lu/i;->d:Lu/j;

    .line 13
    iget-boolean v3, v2, Lu/j;->a:Z

    .line 15
    iput-boolean v3, v1, Lu/j;->a:Z

    .line 17
    iget v3, v2, Lu/j;->b:I

    .line 19
    iput v3, v1, Lu/j;->b:I

    .line 21
    iget v3, v2, Lu/j;->c:I

    .line 23
    iput v3, v1, Lu/j;->c:I

    .line 25
    iget v3, v2, Lu/j;->d:I

    .line 27
    iput v3, v1, Lu/j;->d:I

    .line 29
    iget v3, v2, Lu/j;->e:I

    .line 31
    iput v3, v1, Lu/j;->e:I

    .line 33
    iget v3, v2, Lu/j;->f:F

    .line 35
    iput v3, v1, Lu/j;->f:F

    .line 37
    iget v3, v2, Lu/j;->g:I

    .line 39
    iput v3, v1, Lu/j;->g:I

    .line 41
    iget v3, v2, Lu/j;->h:I

    .line 43
    iput v3, v1, Lu/j;->h:I

    .line 45
    iget v3, v2, Lu/j;->i:I

    .line 47
    iput v3, v1, Lu/j;->i:I

    .line 49
    iget v3, v2, Lu/j;->j:I

    .line 51
    iput v3, v1, Lu/j;->j:I

    .line 53
    iget v3, v2, Lu/j;->k:I

    .line 55
    iput v3, v1, Lu/j;->k:I

    .line 57
    iget v3, v2, Lu/j;->l:I

    .line 59
    iput v3, v1, Lu/j;->l:I

    .line 61
    iget v3, v2, Lu/j;->m:I

    .line 63
    iput v3, v1, Lu/j;->m:I

    .line 65
    iget v3, v2, Lu/j;->n:I

    .line 67
    iput v3, v1, Lu/j;->n:I

    .line 69
    iget v3, v2, Lu/j;->o:I

    .line 71
    iput v3, v1, Lu/j;->o:I

    .line 73
    iget v3, v2, Lu/j;->p:I

    .line 75
    iput v3, v1, Lu/j;->p:I

    .line 77
    iget v3, v2, Lu/j;->q:I

    .line 79
    iput v3, v1, Lu/j;->q:I

    .line 81
    iget v3, v2, Lu/j;->r:I

    .line 83
    iput v3, v1, Lu/j;->r:I

    .line 85
    iget v3, v2, Lu/j;->s:I

    .line 87
    iput v3, v1, Lu/j;->s:I

    .line 89
    iget v3, v2, Lu/j;->t:F

    .line 91
    iput v3, v1, Lu/j;->t:F

    .line 93
    iget v3, v2, Lu/j;->u:F

    .line 95
    iput v3, v1, Lu/j;->u:F

    .line 97
    iget-object v3, v2, Lu/j;->v:Ljava/lang/String;

    .line 99
    iput-object v3, v1, Lu/j;->v:Ljava/lang/String;

    .line 101
    iget v3, v2, Lu/j;->w:I

    .line 103
    iput v3, v1, Lu/j;->w:I

    .line 105
    iget v3, v2, Lu/j;->x:I

    .line 107
    iput v3, v1, Lu/j;->x:I

    .line 109
    iget v3, v2, Lu/j;->y:F

    .line 111
    iput v3, v1, Lu/j;->y:F

    .line 113
    iget v3, v2, Lu/j;->z:I

    .line 115
    iput v3, v1, Lu/j;->z:I

    .line 117
    iget v3, v2, Lu/j;->A:I

    .line 119
    iput v3, v1, Lu/j;->A:I

    .line 121
    iget v3, v2, Lu/j;->B:I

    .line 123
    iput v3, v1, Lu/j;->B:I

    .line 125
    iget v3, v2, Lu/j;->C:I

    .line 127
    iput v3, v1, Lu/j;->C:I

    .line 129
    iget v3, v2, Lu/j;->D:I

    .line 131
    iput v3, v1, Lu/j;->D:I

    .line 133
    iget v3, v2, Lu/j;->E:I

    .line 135
    iput v3, v1, Lu/j;->E:I

    .line 137
    iget v3, v2, Lu/j;->F:I

    .line 139
    iput v3, v1, Lu/j;->F:I

    .line 141
    iget v3, v2, Lu/j;->G:I

    .line 143
    iput v3, v1, Lu/j;->G:I

    .line 145
    iget v3, v2, Lu/j;->H:I

    .line 147
    iput v3, v1, Lu/j;->H:I

    .line 149
    iget v3, v2, Lu/j;->I:I

    .line 151
    iput v3, v1, Lu/j;->I:I

    .line 153
    iget v3, v2, Lu/j;->J:I

    .line 155
    iput v3, v1, Lu/j;->J:I

    .line 157
    iget v3, v2, Lu/j;->K:I

    .line 159
    iput v3, v1, Lu/j;->K:I

    .line 161
    iget v3, v2, Lu/j;->L:I

    .line 163
    iput v3, v1, Lu/j;->L:I

    .line 165
    iget v3, v2, Lu/j;->M:I

    .line 167
    iput v3, v1, Lu/j;->M:I

    .line 169
    iget v3, v2, Lu/j;->N:I

    .line 171
    iput v3, v1, Lu/j;->N:I

    .line 173
    iget v3, v2, Lu/j;->O:F

    .line 175
    iput v3, v1, Lu/j;->O:F

    .line 177
    iget v3, v2, Lu/j;->P:F

    .line 179
    iput v3, v1, Lu/j;->P:F

    .line 181
    iget v3, v2, Lu/j;->Q:I

    .line 183
    iput v3, v1, Lu/j;->Q:I

    .line 185
    iget v3, v2, Lu/j;->R:I

    .line 187
    iput v3, v1, Lu/j;->R:I

    .line 189
    iget v3, v2, Lu/j;->S:I

    .line 191
    iput v3, v1, Lu/j;->S:I

    .line 193
    iget v3, v2, Lu/j;->T:I

    .line 195
    iput v3, v1, Lu/j;->T:I

    .line 197
    iget v3, v2, Lu/j;->U:I

    .line 199
    iput v3, v1, Lu/j;->U:I

    .line 201
    iget v3, v2, Lu/j;->V:I

    .line 203
    iput v3, v1, Lu/j;->V:I

    .line 205
    iget v3, v2, Lu/j;->W:I

    .line 207
    iput v3, v1, Lu/j;->W:I

    .line 209
    iget v3, v2, Lu/j;->X:I

    .line 211
    iput v3, v1, Lu/j;->X:I

    .line 213
    iget v3, v2, Lu/j;->Y:F

    .line 215
    iput v3, v1, Lu/j;->Y:F

    .line 217
    iget v3, v2, Lu/j;->Z:F

    .line 219
    iput v3, v1, Lu/j;->Z:F

    .line 221
    iget v3, v2, Lu/j;->a0:I

    .line 223
    iput v3, v1, Lu/j;->a0:I

    .line 225
    iget v3, v2, Lu/j;->b0:I

    .line 227
    iput v3, v1, Lu/j;->b0:I

    .line 229
    iget v3, v2, Lu/j;->c0:I

    .line 231
    iput v3, v1, Lu/j;->c0:I

    .line 233
    iget-object v3, v2, Lu/j;->f0:Ljava/lang/String;

    .line 235
    iput-object v3, v1, Lu/j;->f0:Ljava/lang/String;

    .line 237
    iget-object v3, v2, Lu/j;->d0:[I

    .line 239
    if-eqz v3, :cond_f8

    .line 241
    array-length v4, v3

    .line 242
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v1, Lu/j;->d0:[I

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    const/4 v3, 0x0

    .line 250
    iput-object v3, v1, Lu/j;->d0:[I

    .line 252
    :goto_fb
    iget-object v3, v2, Lu/j;->e0:Ljava/lang/String;

    .line 254
    iput-object v3, v1, Lu/j;->e0:Ljava/lang/String;

    .line 256
    iget-boolean v3, v2, Lu/j;->g0:Z

    .line 258
    iput-boolean v3, v1, Lu/j;->g0:Z

    .line 260
    iget-boolean v3, v2, Lu/j;->h0:Z

    .line 262
    iput-boolean v3, v1, Lu/j;->h0:Z

    .line 264
    iget-boolean v2, v2, Lu/j;->i0:Z

    .line 266
    iput-boolean v2, v1, Lu/j;->i0:Z

    .line 268
    iget-object v1, v0, Lu/i;->c:Lu/k;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iget-object v2, p0, Lu/i;->c:Lu/k;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget v3, v2, Lu/k;->a:I

    .line 280
    iput v3, v1, Lu/k;->a:I

    .line 282
    iget v3, v2, Lu/k;->b:I

    .line 284
    iput v3, v1, Lu/k;->b:I

    .line 286
    iget v3, v2, Lu/k;->d:F

    .line 288
    iput v3, v1, Lu/k;->d:F

    .line 290
    iget v2, v2, Lu/k;->c:F

    .line 292
    iput v2, v1, Lu/k;->c:F

    .line 294
    iget-object v1, v0, Lu/i;->b:Lu/l;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iget-object v2, p0, Lu/i;->b:Lu/l;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iget v3, v2, Lu/l;->a:I

    .line 306
    iput v3, v1, Lu/l;->a:I

    .line 308
    iget v3, v2, Lu/l;->c:F

    .line 310
    iput v3, v1, Lu/l;->c:F

    .line 312
    iget v3, v2, Lu/l;->d:F

    .line 314
    iput v3, v1, Lu/l;->d:F

    .line 316
    iget v2, v2, Lu/l;->b:I

    .line 318
    iput v2, v1, Lu/l;->b:I

    .line 320
    iget-object v1, v0, Lu/i;->e:Lu/m;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v2, p0, Lu/i;->e:Lu/m;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iget v3, v2, Lu/m;->a:F

    .line 332
    iput v3, v1, Lu/m;->a:F

    .line 334
    iget v3, v2, Lu/m;->b:F

    .line 336
    iput v3, v1, Lu/m;->b:F

    .line 338
    iget v3, v2, Lu/m;->c:F

    .line 340
    iput v3, v1, Lu/m;->c:F

    .line 342
    iget v3, v2, Lu/m;->d:F

    .line 344
    iput v3, v1, Lu/m;->d:F

    .line 346
    iget v3, v2, Lu/m;->e:F

    .line 348
    iput v3, v1, Lu/m;->e:F

    .line 350
    iget v3, v2, Lu/m;->f:F

    .line 352
    iput v3, v1, Lu/m;->f:F

    .line 354
    iget v3, v2, Lu/m;->g:F

    .line 356
    iput v3, v1, Lu/m;->g:F

    .line 358
    iget v3, v2, Lu/m;->h:F

    .line 360
    iput v3, v1, Lu/m;->h:F

    .line 362
    iget v3, v2, Lu/m;->i:F

    .line 364
    iput v3, v1, Lu/m;->i:F

    .line 366
    iget v3, v2, Lu/m;->j:F

    .line 368
    iput v3, v1, Lu/m;->j:F

    .line 370
    iget-boolean v3, v2, Lu/m;->k:Z

    .line 372
    iput-boolean v3, v1, Lu/m;->k:Z

    .line 374
    iget v2, v2, Lu/m;->l:F

    .line 376
    iput v2, v1, Lu/m;->l:F

    .line 378
    iget v1, p0, Lu/i;->a:I

    .line 380
    iput v1, v0, Lu/i;->a:I

    .line 382
    return-object v0
.end method
