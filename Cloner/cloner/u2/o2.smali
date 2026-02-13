.class public final Lu2/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qt;

.field public final b:Lu2/n3;

.field public final c:Ln2/t;

.field public final d:Lu2/n2;

.field public e:Lu2/a;

.field public f:Ln2/b;

.field public g:[Ln2/g;

.field public h:Lo2/d;

.field public i:Lu2/l0;

.field public j:Ln2/v;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/ViewGroup;

.field public final m:I

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    sget-object v3, Lu2/n3;->a:Lu2/n3;

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/qt;

    .line 14
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    .line 17
    iput-object v4, v1, Lu2/o2;->a:Lcom/google/android/gms/internal/ads/qt;

    .line 19
    new-instance v4, Ln2/t;

    .line 21
    invoke-direct {v4}, Ln2/t;-><init>()V

    .line 24
    iput-object v4, v1, Lu2/o2;->c:Ln2/t;

    .line 26
    new-instance v4, Lu2/n2;

    .line 28
    invoke-direct {v4, v1}, Lu2/n2;-><init>(Lu2/o2;)V

    .line 31
    iput-object v4, v1, Lu2/o2;->d:Lu2/n2;

    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 38
    iput-object v4, v1, Lu2/o2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    iput-object v2, v1, Lu2/o2;->l:Landroid/view/ViewGroup;

    .line 42
    iput-object v3, v1, Lu2/o2;->b:Lu2/n3;

    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v1, Lu2/o2;->i:Lu2/l0;

    .line 47
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    iput v4, v1, Lu2/o2;->m:I

    .line 55
    if-eqz v0, :cond_112

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    const/high16 v5, -0x1000000

    .line 63
    :try_start_3e
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ln2/n;->a:[I

    .line 69
    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v9

    .line 86
    xor-int/2addr v9, v7

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v10

    .line 91
    xor-int/2addr v10, v7

    .line 92
    if-eqz v9, :cond_64

    .line 94
    if-nez v10, :cond_64

    .line 96
    invoke-static {v6}, Li/a0;->E(Ljava/lang/String;)[Ln2/g;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    if-nez v9, :cond_da

    .line 103
    if-eqz v10, :cond_da

    .line 105
    invoke-static {v8}, Li/a0;->E(Ljava/lang/String;)[Ln2/g;

    .line 108
    move-result-object v6

    .line 109
    :goto_6c
    const/4 v8, 0x2

    .line 110
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_d2

    .line 123
    array-length v0, v6

    .line 124
    if-ne v0, v7, :cond_ca

    .line 126
    iput-object v6, v1, Lu2/o2;->g:[Ln2/g;

    .line 128
    iput-object v8, v1, Lu2/o2;->k:Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_81} :catch_c8

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_112

    .line 136
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 138
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 140
    iget-object v6, v1, Lu2/o2;->g:[Ln2/g;

    .line 142
    aget-object v6, v6, v4

    .line 144
    sget-object v7, Ln2/g;->p:Ln2/g;

    .line 146
    invoke-virtual {v6, v7}, Ln2/g;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b6

    .line 152
    new-instance v3, Lu2/o3;

    .line 154
    const-string v9, "invalid"

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 164
    const/16 v17, 0x0

    .line 166
    const/16 v18, 0x0

    .line 168
    const/16 v19, 0x1

    .line 170
    const/16 v20, 0x0

    .line 172
    const/16 v21, 0x0

    .line 174
    const/16 v22, 0x0

    .line 176
    const/16 v23, 0x0

    .line 178
    move-object v8, v3

    .line 179
    invoke-direct/range {v8 .. v23}, Lu2/o3;-><init>(Ljava/lang/String;IIZII[Lu2/o3;ZZZZZZZZ)V

    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    new-instance v7, Lu2/o3;

    .line 185
    invoke-direct {v7, v3, v6}, Lu2/o3;-><init>(Landroid/content/Context;Ln2/g;)V

    .line 188
    iput-boolean v4, v7, Lu2/o3;->t:Z

    .line 190
    move-object v3, v7

    .line 191
    :goto_be
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    const/4 v0, -0x1

    .line 195
    const-string v4, "Ads by Google"

    .line 197
    invoke-static {v2, v3, v4, v5, v0}, Ly2/e;->g(Landroid/view/ViewGroup;Lu2/o3;Ljava/lang/String;II)V

    .line 200
    return-void

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    goto :goto_f2

    .line 203
    :cond_ca
    :try_start_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    const-string v4, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 207
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string v4, "Required XML attribute \"adUnitId\" was missing."

    .line 215
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_da
    if-eqz v9, :cond_e7

    .line 221
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    const-string v4, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 228
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_e7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    const-string v4, "Required XML attribute \"adSize\" was missing."

    .line 239
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0
    :try_end_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_f2} :catch_c8

    .line 243
    :goto_f2
    sget-object v4, Lu2/r;->g:Lu2/r;

    .line 245
    iget-object v4, v4, Lu2/r;->a:Ly2/e;

    .line 247
    new-instance v6, Lu2/o3;

    .line 249
    sget-object v7, Ln2/g;->h:Ln2/g;

    .line 251
    invoke-direct {v6, v3, v7}, Lu2/o3;-><init>(Landroid/content/Context;Ln2/g;)V

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    if-eqz v0, :cond_10d

    .line 267
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 270
    :cond_10d
    const/high16 v0, -0x10000

    .line 272
    invoke-static {v2, v6, v3, v0, v5}, Ly2/e;->g(Landroid/view/ViewGroup;Lu2/o3;Ljava/lang/String;II)V

    .line 275
    :cond_112
    return-void
.end method

.method public static a(Landroid/content/Context;[Ln2/g;I)Lu2/o3;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_30

    aget-object v4, v0, v3

    sget-object v5, Ln2/g;->p:Ln2/g;

    invoke-virtual {v4, v5}, Ln2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v0, Lu2/o3;

    const-string v6, "invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lu2/o3;-><init>(Ljava/lang/String;IIZII[Lu2/o3;ZZZZZZZZ)V

    return-object v0

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_30
    new-instance v1, Lu2/o3;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lu2/o3;-><init>(Landroid/content/Context;[Ln2/g;)V

    const/4 v0, 0x1

    move/from16 v3, p2

    if-ne v3, v0, :cond_3d

    move v2, v0

    :cond_3d
    iput-boolean v2, v1, Lu2/o3;->t:Z

    return-object v1
.end method


# virtual methods
.method public final b(Lu2/m2;)V
    .registers 15

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lu2/o2;->i:Lu2/l0;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_8} :catch_3d

    .line 9
    iget-object v4, p0, Lu2/o2;->l:Landroid/view/ViewGroup;

    .line 11
    if-nez v3, :cond_eb

    .line 13
    :try_start_c
    iget-object v3, p0, Lu2/o2;->g:[Ln2/g;

    .line 15
    if-eqz v3, :cond_e3

    .line 17
    iget-object v3, p0, Lu2/o2;->k:Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_e3

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lu2/o2;->g:[Ln2/g;

    .line 27
    iget v6, p0, Lu2/o2;->m:I

    .line 29
    invoke-static {v3, v5, v6}, Lu2/o2;->a(Landroid/content/Context;[Ln2/g;I)Lu2/o3;

    .line 32
    move-result-object v8

    .line 33
    const-string v5, "search_v2"

    .line 35
    iget-object v6, v8, Lu2/o3;->k:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v5, :cond_40

    .line 44
    sget-object v5, Lu2/r;->g:Lu2/r;

    .line 46
    iget-object v5, v5, Lu2/r;->b:Lu2/o;

    .line 48
    iget-object v6, p0, Lu2/o2;->k:Ljava/lang/String;

    .line 50
    new-instance v7, Lu2/i;

    .line 52
    invoke-direct {v7, v5, v3, v8, v6}, Lu2/i;-><init>(Lu2/o;Landroid/content/Context;Lu2/o3;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7, v3, v11}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    :goto_3a
    check-cast v3, Lu2/l0;

    .line 61
    goto :goto_54

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto/16 :goto_116

    .line 65
    :cond_40
    sget-object v5, Lu2/r;->g:Lu2/r;

    .line 67
    iget-object v6, v5, Lu2/r;->b:Lu2/o;

    .line 69
    iget-object v9, p0, Lu2/o2;->k:Ljava/lang/String;

    .line 71
    iget-object v10, p0, Lu2/o2;->a:Lcom/google/android/gms/internal/ads/qt;

    .line 73
    new-instance v12, Lu2/g;

    .line 75
    move-object v5, v12

    .line 76
    move-object v7, v3

    .line 77
    invoke-direct/range {v5 .. v10}, Lu2/g;-><init>(Lu2/o;Landroid/content/Context;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;)V

    .line 80
    invoke-virtual {v12, v3, v11}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_3a

    .line 85
    :goto_54
    iput-object v3, p0, Lu2/o2;->i:Lu2/l0;

    .line 87
    new-instance v5, Lu2/i3;

    .line 89
    iget-object v6, p0, Lu2/o2;->d:Lu2/n2;

    .line 91
    invoke-direct {v5, v6}, Lu2/i3;-><init>(Ln2/b;)V

    .line 94
    invoke-interface {v3, v5}, Lu2/l0;->D3(Lu2/y;)V

    .line 97
    iget-object v3, p0, Lu2/o2;->e:Lu2/a;

    .line 99
    if-eqz v3, :cond_6e

    .line 101
    iget-object v5, p0, Lu2/o2;->i:Lu2/l0;

    .line 103
    new-instance v6, Lu2/p;

    .line 105
    invoke-direct {v6, v3}, Lu2/p;-><init>(Lu2/a;)V

    .line 108
    invoke-interface {v5, v6}, Lu2/l0;->A1(Lu2/v;)V

    .line 111
    :cond_6e
    iget-object v3, p0, Lu2/o2;->h:Lo2/d;

    .line 113
    if-eqz v3, :cond_7c

    .line 115
    iget-object v5, p0, Lu2/o2;->i:Lu2/l0;

    .line 117
    new-instance v6, Lcom/google/android/gms/internal/ads/ni;

    .line 119
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/ni;-><init>(Lo2/d;)V

    .line 122
    invoke-interface {v5, v6}, Lu2/l0;->I3(Lu2/y0;)V

    .line 125
    :cond_7c
    iget-object v3, p0, Lu2/o2;->j:Ln2/v;

    .line 127
    if-eqz v3, :cond_8a

    .line 129
    iget-object v5, p0, Lu2/o2;->i:Lu2/l0;

    .line 131
    new-instance v6, Lu2/j3;

    .line 133
    invoke-direct {v6, v3}, Lu2/j3;-><init>(Ln2/v;)V

    .line 136
    invoke-interface {v5, v6}, Lu2/l0;->o4(Lu2/j3;)V

    .line 139
    :cond_8a
    iget-object v3, p0, Lu2/o2;->i:Lu2/l0;

    .line 141
    new-instance v5, Lu2/d3;

    .line 143
    invoke-direct {v5}, Lu2/d3;-><init>()V

    .line 146
    invoke-interface {v3, v5}, Lu2/l0;->r2(Lu2/w1;)V

    .line 149
    iget-object v3, p0, Lu2/o2;->i:Lu2/l0;

    .line 151
    iget-boolean v5, p0, Lu2/o2;->n:Z

    .line 153
    invoke-interface {v3, v5}, Lu2/l0;->O3(Z)V

    .line 156
    iget-object v3, p0, Lu2/o2;->i:Lu2/l0;
    :try_end_9d
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_9d} :catch_3d

    .line 158
    if-nez v3, :cond_a0

    .line 160
    goto :goto_eb

    .line 161
    :cond_a0
    :try_start_a0
    invoke-interface {v3}, Lu2/l0;->b()Lt3/a;

    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_eb

    .line 167
    sget-object v5, Lcom/google/android/gms/internal/ads/wn;->f:Lcom/google/android/gms/internal/ads/mn;

    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_d5

    .line 181
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->oc:Lcom/google/android/gms/internal/ads/nm;

    .line 183
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 185
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 187
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_d5

    .line 199
    sget-object v5, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 201
    new-instance v6, Li/j;

    .line 203
    const/16 v7, 0xd

    .line 205
    invoke-direct {v6, p0, v3, v7}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    goto :goto_eb

    .line 212
    :catch_d3
    move-exception v3

    .line 213
    goto :goto_df

    .line 214
    :cond_d5
    invoke-static {v3}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/view/View;

    .line 220
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_de
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_de} :catch_d3

    .line 223
    goto :goto_eb

    .line 224
    :goto_df
    :try_start_df
    invoke-static {v0, v3}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 232
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    :cond_eb
    :goto_eb
    iput-wide v1, p1, Lu2/m2;->m:J

    .line 238
    iget-object v1, p0, Lu2/o2;->i:Lu2/l0;
    :try_end_ef
    .catch Landroid/os/RemoteException; {:try_start_df .. :try_end_ef} :catch_3d

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    :try_start_f2
    iget-object v2, p0, Lu2/o2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 248
    move-result-wide v5

    .line 249
    const-wide/16 v7, 0x0

    .line 251
    cmp-long v3, v5, v7

    .line 253
    if-eqz v3, :cond_105

    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 258
    move-result-wide v2

    .line 259
    invoke-interface {v1, v2, v3}, Lu2/l0;->l1(J)V

    .line 262
    :cond_105
    iget-object v2, p0, Lu2/o2;->b:Lu2/n3;

    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {v3, p1}, Lu2/n3;->a(Landroid/content/Context;Lu2/m2;)Lu2/l3;

    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v1, p1}, Lu2/l0;->P(Lu2/l3;)Z
    :try_end_115
    .catch Landroid/os/RemoteException; {:try_start_f2 .. :try_end_115} :catch_3d

    .line 278
    return-void

    .line 279
    :goto_116
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    return-void
.end method

.method public final c(Lu2/a;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lu2/o2;->e:Lu2/a;

    iget-object v0, p0, Lu2/o2;->i:Lu2/l0;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_10

    new-instance v1, Lu2/p;

    invoke-direct {v1, p1}, Lu2/p;-><init>(Lu2/a;)V

    goto :goto_11

    :catch_e
    move-exception p1

    goto :goto_15

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v0, v1}, Lu2/l0;->A1(Lu2/v;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_e

    :cond_14
    return-void

    :goto_15
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final varargs d([Ln2/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu2/o2;->l:Landroid/view/ViewGroup;

    iput-object p1, p0, Lu2/o2;->g:[Ln2/g;

    :try_start_4
    iget-object p1, p0, Lu2/o2;->i:Lu2/l0;

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lu2/o2;->g:[Ln2/g;

    iget v3, p0, Lu2/o2;->m:I

    invoke-static {v1, v2, v3}, Lu2/o2;->a(Landroid/content/Context;[Ln2/g;I)Lu2/o3;

    move-result-object v1

    invoke-interface {p1, v1}, Lu2/l0;->Q1(Lu2/o3;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_17} :catch_18

    goto :goto_1e

    :catch_18
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1e
    :goto_1e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e(Lo2/d;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lu2/o2;->h:Lo2/d;

    iget-object v0, p0, Lu2/o2;->i:Lu2/l0;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ni;-><init>(Lo2/d;)V

    goto :goto_11

    :catch_e
    move-exception p1

    goto :goto_15

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v0, v1}, Lu2/l0;->I3(Lu2/y0;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_e

    :cond_14
    return-void

    :goto_15
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
