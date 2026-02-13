.class public final Lcom/google/android/gms/internal/ads/f20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n42;
.implements Lcom/google/android/gms/internal/ads/ae2;


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Ljava/lang/Integer;

.field public final B:Ljava/util/ArrayList;

.field public volatile C:Lcom/google/android/gms/internal/ads/z10;

.field public final D:Ljava/util/HashSet;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/y10;

.field public final m:Lcom/google/android/gms/internal/ads/pl2;

.field public final n:Lcom/google/android/gms/internal/ads/u00;

.field public final o:Ljava/lang/ref/WeakReference;

.field public final p:Lcom/google/android/gms/internal/ads/zj2;

.field public q:Lcom/google/android/gms/internal/ads/wd2;

.field public r:Ljava/nio/ByteBuffer;

.field public s:Z

.field public t:Lcom/google/android/gms/internal/ads/p00;

.field public u:I

.field public v:I

.field public w:J

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f20;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f20;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/v00;Ljava/lang/Integer;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->z:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->D:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->k:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f20;->n:Lcom/google/android/gms/internal/ads/u00;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f20;->A:Ljava/lang/Integer;

    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f20;->o:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/y10;

    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/y10;-><init>()V

    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f20;->l:Lcom/google/android/gms/internal/ads/y10;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/pl2;

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pl2;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->m:Lcom/google/android/gms/internal/ads/pl2;

    .line 45
    invoke-static {}, Lx2/j0;->m()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3f

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 64
    :cond_3f
    sget-object v1, Lcom/google/android/gms/internal/ads/f20;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/e20;

    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/e20;-><init>(Lcom/google/android/gms/internal/ads/f20;)V

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/zb2;

    .line 76
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zb2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e20;)V

    .line 79
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zb2;->v:Z

    .line 81
    const/4 v3, 0x1

    .line 82
    xor-int/2addr v1, v3

    .line 83
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 86
    new-instance v1, Landroidx/fragment/app/k;

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v1, v4, v0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 92
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zb2;->e:Lcom/google/android/gms/internal/ads/fj1;

    .line 94
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zb2;->v:Z

    .line 96
    xor-int/2addr v0, v3

    .line 97
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 100
    new-instance v0, Landroidx/fragment/app/k;

    .line 102
    invoke-direct {v0, v3, p4}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 105
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zb2;->f:Lcom/google/android/gms/internal/ads/fj1;

    .line 107
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/zb2;->v:Z

    .line 109
    xor-int/2addr p4, v3

    .line 110
    invoke-static {p4}, Lr3/c;->B1(Z)V

    .line 113
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zb2;->v:Z

    .line 115
    new-instance p4, Lcom/google/android/gms/internal/ads/wd2;

    .line 117
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/wd2;-><init>(Lcom/google/android/gms/internal/ads/zb2;)V

    .line 120
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 122
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/wd2;->e(Lcom/google/android/gms/internal/ads/ae2;)V

    .line 125
    iput v4, p0, Lcom/google/android/gms/internal/ads/f20;->u:I

    .line 127
    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f20;->w:J

    .line 131
    iput v4, p0, Lcom/google/android/gms/internal/ads/f20;->v:I

    .line 133
    new-instance p4, Ljava/util/ArrayList;

    .line 135
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f20;->B:Ljava/util/ArrayList;

    .line 140
    const/4 p4, 0x0

    .line 141
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 143
    if-eqz p3, :cond_94

    .line 145
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v00;->o()Ljava/lang/String;

    .line 148
    move-result-object p4

    .line 149
    :cond_94
    if-nez p4, :cond_99

    .line 151
    sget-object p4, Lcom/google/android/gms/internal/ads/oi1;->k:Lcom/google/android/gms/internal/ads/oi1;

    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    new-instance v0, Lcom/google/android/gms/internal/ads/zi1;

    .line 156
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Ljava/lang/Object;)V

    .line 159
    move-object p4, v0

    .line 160
    :goto_9f
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/vi1;->a()Ljava/lang/Object;

    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Ljava/lang/String;

    .line 166
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f20;->x:Ljava/lang/String;

    .line 168
    if-eqz p3, :cond_ae

    .line 170
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v00;->p()I

    .line 173
    move-result p4

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move p4, v4

    .line 176
    :goto_af
    iput p4, p0, Lcom/google/android/gms/internal/ads/f20;->y:I

    .line 178
    new-instance p4, Lcom/google/android/gms/internal/ads/zj2;

    .line 180
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 182
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 184
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v00;->q()Ly2/a;

    .line 187
    move-result-object p3

    .line 188
    iget-object p3, p3, Ly2/a;->k:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, p1, p3}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/f20;->s:Z

    .line 196
    if-eqz p3, :cond_e1

    .line 198
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f20;->r:Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 203
    move-result p3

    .line 204
    if-lez p3, :cond_e1

    .line 206
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->r:Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 211
    move-result p1

    .line 212
    new-array p1, p1, [B

    .line 214
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f20;->r:Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 219
    new-instance p2, Lcom/google/android/gms/internal/ads/b20;

    .line 221
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/b20;-><init>([B)V

    .line 224
    goto/16 :goto_14f

    .line 226
    :cond_e1
    sget-object p3, Lcom/google/android/gms/internal/ads/um;->t2:Lcom/google/android/gms/internal/ads/nm;

    .line 228
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 230
    iget-object v1, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 232
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_106

    .line 244
    sget-object p3, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 246
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 248
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result p3

    .line 258
    if-nez p3, :cond_104

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    :goto_104
    move p3, v3

    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    :goto_106
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/u00;->i:Z

    .line 265
    if-nez p3, :cond_10b

    .line 267
    goto :goto_104

    .line 268
    :cond_10b
    move p3, v4

    .line 269
    :goto_10c
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/u00;->l:Z

    .line 271
    if-eqz v0, :cond_116

    .line 273
    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    .line 275
    invoke-direct {v0, p0, p1, p3, v4}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lcom/google/android/gms/internal/ads/f20;Ljava/lang/String;ZI)V

    .line 278
    goto :goto_126

    .line 279
    :cond_116
    iget v0, p2, Lcom/google/android/gms/internal/ads/u00;->h:I

    .line 281
    if-lez v0, :cond_121

    .line 283
    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    .line 285
    const/4 v1, 0x2

    .line 286
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lcom/google/android/gms/internal/ads/f20;Ljava/lang/String;ZI)V

    .line 289
    goto :goto_126

    .line 290
    :cond_121
    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    .line 292
    invoke-direct {v0, p0, p1, p3, v3}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lcom/google/android/gms/internal/ads/f20;Ljava/lang/String;ZI)V

    .line 295
    :goto_126
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/u00;->i:Z

    .line 297
    if-eqz p1, :cond_131

    .line 299
    new-instance p1, Lcom/google/android/gms/internal/ads/d20;

    .line 301
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/d20;-><init>(Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/c20;)V

    .line 304
    move-object p2, p1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object p2, v0

    .line 307
    :goto_132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->r:Ljava/nio/ByteBuffer;

    .line 309
    if-eqz p1, :cond_14f

    .line 311
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 314
    move-result p1

    .line 315
    if-lez p1, :cond_14f

    .line 317
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->r:Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 322
    move-result p1

    .line 323
    new-array p1, p1, [B

    .line 325
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f20;->r:Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 330
    new-instance p3, Lcom/google/android/gms/internal/ads/d20;

    .line 332
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/d20;-><init>(Lcom/google/android/gms/internal/ads/sp1;[B)V

    .line 335
    move-object p2, p3

    .line 336
    :cond_14f
    :goto_14f
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->p:Lcom/google/android/gms/internal/ads/nm;

    .line 338
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 340
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 342
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_164

    .line 354
    sget-object p1, Lcom/google/android/gms/internal/ads/x1;->l:Lcom/google/android/gms/internal/ads/x1;

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    sget-object p1, Lcom/google/android/gms/internal/ads/ec;->u:Lcom/google/android/gms/internal/ads/ec;

    .line 359
    :goto_166
    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zj2;-><init>(Lcom/google/android/gms/internal/ads/sp1;Lcom/google/android/gms/internal/ads/g2;)V

    .line 362
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f20;->p:Lcom/google/android/gms/internal/ads/zj2;

    .line 364
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f20;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f20;->v:I

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/le2;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->t:Lcom/google/android/gms/internal/ads/p00;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p00;->a0(I)V

    :cond_7
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ls1;ZI)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/f20;->u:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/f20;->u:I

    return-void
.end method

.method public final finalize()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f20;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-static {}, Lx2/j0;->m()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/hj0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/ls1;Z)V
    .registers 6

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/e22;

    .line 3
    if-eqz p2, :cond_13

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f20;->z:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f20;->B:Ljava/util/ArrayList;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/e22;

    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :cond_13
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/z10;

    .line 22
    if-eqz p2, :cond_68

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/z10;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->o:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/v00;

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 38
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 40
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_68

    .line 54
    if-eqz p1, :cond_68

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/z10;->o:Z

    .line 60
    if-eqz p2, :cond_68

    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/z10;->q:Z

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/z10;->r:Z

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p3, Lx2/p0;->l:Lx2/k0;

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 97
    const/16 v1, 0x10

    .line 99
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_68
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->t:Lcom/google/android/gms/internal/ads/p00;

    if-eqz v0, :cond_b

    iget v1, p1, Lcom/google/android/gms/internal/ads/zu;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zu;->b:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p00;->u(II)V

    :cond_b
    return-void
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/pb2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->o:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/v00;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_41

    .line 27
    if-eqz v0, :cond_41

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gi2;->l:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_2a

    .line 38
    const-string v3, "audioMime"

    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_33

    .line 47
    const-string v3, "audioSampleMime"

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_3c

    .line 56
    const-string v2, "audioCodec"

    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    const-string p1, "onMetadataEvent"

    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_41
    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/zd2;IJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->o:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/v00;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_87

    .line 27
    if-eqz v0, :cond_87

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/gi2;->x:F

    .line 36
    const-string v3, "frameRate"

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/gi2;->i:I

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "bitRate"

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/gi2;->t:I

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    move-result v3

    .line 66
    iget v4, p1, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    move-result v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "x"

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v3, "resolution"

    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gi2;->l:Ljava/lang/String;

    .line 106
    if-eqz v2, :cond_70

    .line 108
    const-string v3, "videoMime"

    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_70
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 115
    if-eqz v2, :cond_79

    .line 117
    const-string v3, "videoSampleMime"

    .line 119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    .line 124
    if-eqz p1, :cond_82

    .line 126
    const-string v2, "videoCodec"

    .line 128
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_82
    const-string p1, "onMetadataEvent"

    .line 133
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    :cond_87
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/xb2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->t:Lcom/google/android/gms/internal/ads/p00;

    if-eqz v0, :cond_9

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p00;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ls1;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final p(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->t:Lcom/google/android/gms/internal/ads/p00;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f20;->n:Lcom/google/android/gms/internal/ads/u00;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/u00;->j:Z

    if-eqz v1, :cond_e

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p00;->w(Ljava/lang/Exception;)V

    return-void

    :cond_e
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p00;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_13
    return-void
.end method

.method public final q()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/z10;->q:Z

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/f20;->u:I

    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/z10;->s:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0
.end method

.method public final r()J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->j()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->z:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :goto_14
    :try_start_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f20;->B:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_80

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f20;->w:J

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/e22;

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eq1;->g()Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    if-eqz v1, :cond_7c

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :catch_35
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_7c

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_7a

    .line 66
    if-eqz v7, :cond_35

    .line 68
    :try_start_43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_35

    .line 74
    const-string v8, "content-length"

    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/CharSequence;

    .line 82
    invoke-static {v8, v9}, La7/b;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_35

    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_35

    .line 94
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/List;

    .line 100
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_35

    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/List;

    .line 112
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 118
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v5
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_79} :catch_35
    .catchall {:try_start_43 .. :try_end_79} :catchall_7a

    .line 122
    goto :goto_7c

    .line 123
    :catchall_7a
    move-exception v1

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    :goto_7c
    add-long/2addr v2, v5

    .line 126
    :try_start_7d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/f20;->w:J

    .line 128
    goto :goto_14

    .line 129
    :cond_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_7a

    .line 130
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f20;->w:J

    .line 132
    return-wide v0

    .line 133
    :goto_84
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_7a

    .line 134
    throw v1
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->t:Lcom/google/android/gms/internal/ads/p00;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->s()V

    :cond_7
    return-void
.end method

.method public final t(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd2;->k()V

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_3b

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f20;->m:Lcom/google/android/gms/internal/ads/pl2;

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl2;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pl2;->e:Lcom/google/android/gms/internal/ads/dl2;

    .line 21
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_38

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/cl2;

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cl2;-><init>(Lcom/google/android/gms/internal/ads/dl2;)V

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/lit8 v4, p1, 0x1

    .line 33
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cl2;->E:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 38
    move-result v6

    .line 39
    if-ne v6, v4, :cond_29

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    if-eqz v4, :cond_2f

    .line 44
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 51
    :goto_32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pl2;->f(Lcom/google/android/gms/internal/ads/cl2;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_5

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    :try_start_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw p1

    .line 60
    :cond_3b
    return-void
.end method

.method public final u(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ak2;
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 11
    sget-object v8, Lcom/google/android/gms/internal/ads/n4;->a:Lcom/google/android/gms/internal/ads/n4;

    .line 13
    if-eqz p1, :cond_15

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/d3;

    .line 17
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/d3;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/xk1;)V

    .line 20
    :goto_13
    move-object p1, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    new-instance v1, Lcom/google/android/gms/internal/ads/x5;

    .line 26
    const-string v3, ""

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/j0;

    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/r;-><init>()V

    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/j2;

    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v7, Lcom/google/android/gms/internal/ads/e8;->B:Lcom/google/android/gms/internal/ads/e8;

    .line 40
    move-object v2, v1

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/x5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/j2;Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/n4;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->n:Lcom/google/android/gms/internal/ads/u00;

    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/u00;->f:I

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f20;->p:Lcom/google/android/gms/internal/ads/zj2;

    .line 51
    iput v0, v2, Lcom/google/android/gms/internal/ads/zj2;->c:I

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/sp1;

    .line 58
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zj2;->b:Lcom/google/android/gms/internal/ads/l31;

    .line 60
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zj2;->d:Lcom/google/android/gms/internal/ads/f52;

    .line 62
    new-instance v6, Lcom/google/android/gms/internal/ads/ak2;

    .line 64
    iget v5, v2, Lcom/google/android/gms/internal/ads/zj2;->c:I

    .line 66
    move-object v0, v6

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ak2;-><init>(Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/internal/ads/sp1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/f52;I)V

    .line 71
    return-object v6
.end method

.method public final v([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f20;->r:Ljava/nio/ByteBuffer;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/f20;->s:Z

    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_14

    .line 14
    aget-object p1, p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f20;->u(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ak2;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/ki2;

    .line 23
    :goto_16
    array-length p3, p1

    .line 24
    if-ge v0, p3, :cond_24

    .line 26
    aget-object p3, p1, v0

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/f20;->u(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ak2;

    .line 31
    move-result-object p3

    .line 32
    aput-object p3, p2, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_16

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/pj2;

    .line 39
    new-instance p3, Lcom/google/android/gms/internal/ads/me2;

    .line 41
    const/16 v0, 0x9

    .line 43
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/me2;-><init>(I)V

    .line 46
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/pj2;-><init>(Lcom/google/android/gms/internal/ads/me2;[Lcom/google/android/gms/internal/ads/ki2;)V

    .line 49
    :goto_30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wd2;->r(Lcom/google/android/gms/internal/ads/ki2;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd2;->t()V

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/f20;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    :cond_3f
    return-void
.end method
