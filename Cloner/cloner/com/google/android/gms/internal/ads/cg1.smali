.class public final Lcom/google/android/gms/internal/ads/cg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ih1;

.field public final b:Lcom/google/android/gms/internal/ads/qg1;

.field public final c:Lcom/google/android/gms/internal/ads/xg1;

.field public final d:Lcom/google/android/gms/internal/ads/vh1;

.field public final e:Lcom/google/android/gms/internal/ads/dd1;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih1;Lcom/google/android/gms/internal/ads/qg1;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/dd1;ZJJ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/ih1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cg1;->b:Lcom/google/android/gms/internal/ads/qg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cg1;->c:Lcom/google/android/gms/internal/ads/xg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cg1;->d:Lcom/google/android/gms/internal/ads/vh1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cg1;->e:Lcom/google/android/gms/internal/ads/dd1;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/cg1;->f:Z

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/cg1;->g:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/cg1;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/so1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->c:Lcom/google/android/gms/internal/ads/xg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xg1;->b()Lcom/google/android/gms/internal/ads/mp1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vf1;->a:Lcom/google/android/gms/internal/ads/vf1;

    sget-object v2, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/ih1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/xw;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wf1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/cg1;I)V

    invoke-static {v0, v1, v2}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/so1;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->b:Lcom/google/android/gms/internal/ads/qg1;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vg1;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/vg1;->a:I

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/vh1;

    .line 13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vg1;->d:Ljava/util/concurrent/ExecutorService;

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vg1;->e:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_176

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/cb2;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/yz0;

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-static {v1, v12}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/sg1;

    .line 41
    invoke-direct {v3, v0, v10}, Lcom/google/android/gms/internal/ads/sg1;-><init>(Lcom/google/android/gms/internal/ads/vg1;I)V

    .line 44
    invoke-static {v1, v3, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/rr;

    .line 50
    const/16 v4, 0x10

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-static {v1, v3, v2}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lcom/google/android/gms/internal/ads/sg1;

    .line 61
    invoke-direct {v3, v0, v9}, Lcom/google/android/gms/internal/ads/sg1;-><init>(Lcom/google/android/gms/internal/ads/vg1;I)V

    .line 64
    invoke-static {v1, v3, v12}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/tg1;

    .line 70
    const-class v3, Lcom/google/android/gms/internal/ads/rg1;

    .line 72
    invoke-static {v0, v3, v1, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x3b62

    .line 78
    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 81
    goto/16 :goto_135

    .line 83
    :pswitch_52  #0x0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qh;->B()Lcom/google/android/gms/internal/ads/ph;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, La7/b;->B()[B

    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 93
    array-length v5, v4

    .line 94
    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 101
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 103
    check-cast v5, Lcom/google/android/gms/internal/ads/qh;

    .line 105
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/qh;->C(Lcom/google/android/gms/internal/ads/q42;)V

    .line 108
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    int-to-long v4, v4

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 114
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 116
    check-cast v6, Lcom/google/android/gms/internal/ads/qh;

    .line 118
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/qh;->D(J)V

    .line 121
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 126
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 128
    check-cast v5, Lcom/google/android/gms/internal/ads/qh;

    .line 130
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/qh;->E(Ljava/lang/String;)V

    .line 133
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vg1;->b:Landroid/content/Context;

    .line 135
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 142
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 144
    check-cast v6, Lcom/google/android/gms/internal/ads/qh;

    .line 146
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/qh;->F(Ljava/lang/String;)V

    .line 149
    :try_start_94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v5, v4, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 160
    move-result-object v4

    .line 161
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_a2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_94 .. :try_end_a2} :catch_a3

    .line 163
    goto :goto_a4

    .line 164
    :catch_a3
    const/4 v4, -0x1

    .line 165
    :goto_a4
    move-object v5, v3

    .line 166
    check-cast v5, Lcom/google/android/gms/internal/ads/cd1;

    .line 168
    int-to-long v3, v4

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 172
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 174
    check-cast v6, Lcom/google/android/gms/internal/ads/qh;

    .line 176
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/qh;->G(J)V

    .line 179
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/Object;

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 186
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 188
    check-cast v4, Lcom/google/android/gms/internal/ads/qh;

    .line 190
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qh;->H(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/android/gms/internal/ads/qh;

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Lcom/google/android/gms/internal/ads/sm1;->e:Lcom/google/android/gms/internal/ads/qm1;

    .line 205
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    .line 207
    if-nez v4, :cond_d1

    .line 209
    goto :goto_da

    .line 210
    :cond_d1
    new-instance v4, Lcom/google/android/gms/internal/ads/qm1;

    .line 212
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V

    .line 218
    move-object v3, v4

    .line 219
    :goto_da
    array-length v4, v1

    .line 220
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/sm1;->g([BI)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vg1;->g:Ljava/lang/Object;

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 228
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 235
    move-result-object v3

    .line 236
    const-string v4, "aspq"

    .line 238
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    new-array v8, v9, [B

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    new-instance v13, Landroidx/emoji2/text/s;

    .line 258
    move-object v3, v13

    .line 259
    move-object v4, v5

    .line 260
    move-object v5, v1

    .line 261
    move v6, v9

    .line 262
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/s;-><init>(Lcom/google/android/gms/internal/ads/cd1;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 265
    invoke-static {v13}, Lr6/z;->y(Lp/i;)Lp/k;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 272
    move-result-object v1

    .line 273
    new-instance v3, Lcom/google/android/gms/internal/ads/ug1;

    .line 275
    const/4 v4, 0x2

    .line 276
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Lcom/google/android/gms/internal/ads/vg1;I)V

    .line 279
    invoke-static {v1, v3, v12}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 282
    move-result-object v1

    .line 283
    new-instance v3, Lcom/google/android/gms/internal/ads/ug1;

    .line 285
    invoke-direct {v3, v0, v9}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Lcom/google/android/gms/internal/ads/vg1;I)V

    .line 288
    const-class v4, Ljava/net/UnknownHostException;

    .line 290
    invoke-static {v1, v4, v3, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Lcom/google/android/gms/internal/ads/ug1;

    .line 296
    invoke-direct {v3, v0, v10}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Lcom/google/android/gms/internal/ads/vg1;I)V

    .line 299
    const-class v0, Ljava/net/SocketException;

    .line 301
    invoke-static {v1, v0, v3, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 304
    move-result-object v0

    .line 305
    const/16 v1, 0x4e22

    .line 307
    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 310
    :goto_135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    .line 316
    const/16 v3, 0xb

    .line 318
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 321
    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lcom/google/android/gms/internal/ads/wf1;

    .line 327
    invoke-direct {v1, p0, v10}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/cg1;I)V

    .line 330
    invoke-static {v0, v1, v2}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Lcom/google/android/gms/internal/ads/xf1;->a:Lcom/google/android/gms/internal/ads/xf1;

    .line 336
    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 339
    move-result-object v0

    .line 340
    sget-object v1, Lcom/google/android/gms/internal/ads/yf1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 342
    const-class v3, Lcom/google/android/gms/internal/ads/tf1;

    .line 344
    invoke-static {v0, v3, v1, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 350
    const-class v3, Lcom/google/android/gms/internal/ads/uf1;

    .line 352
    invoke-static {v0, v3, v1, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lcom/google/android/gms/internal/ads/ag1;

    .line 358
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ag1;-><init>(Lcom/google/android/gms/internal/ads/cg1;I)V

    .line 361
    const-class p1, Lcom/google/android/gms/internal/ads/sf1;

    .line 363
    invoke-static {v0, p1, v1, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 366
    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 369
    const/16 v1, 0x3ea

    .line 371
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 374
    return-object p1

    .line 375
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_52  #00000000
    .end packed-switch
.end method
