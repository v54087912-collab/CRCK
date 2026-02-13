# classes2.dex

.class public Lorg/d1;
.super Lorg/cf;
.source "AccountManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d1$x;,
        Lorg/d1$a0;,
        Lorg/d1$v;,
        Lorg/d1$n;,
        Lorg/d1$s;,
        Lorg/d1$r;,
        Lorg/d1$p;,
        Lorg/d1$b0;,
        Lorg/d1$q;,
        Lorg/d1$e;,
        Lorg/d1$g0;,
        Lorg/d1$h0;,
        Lorg/d1$i0;,
        Lorg/d1$j;,
        Lorg/d1$c0;,
        Lorg/d1$e0;,
        Lorg/d1$n0;,
        Lorg/d1$o0;,
        Lorg/d1$h;,
        Lorg/d1$p0;,
        Lorg/d1$t0;,
        Lorg/d1$t;,
        Lorg/d1$c;,
        Lorg/d1$d;,
        Lorg/d1$u0;,
        Lorg/d1$k;,
        Lorg/d1$i;,
        Lorg/d1$b;,
        Lorg/d1$u;,
        Lorg/d1$g;,
        Lorg/d1$z;,
        Lorg/d1$j0;,
        Lorg/d1$k0;,
        Lorg/d1$y;,
        Lorg/d1$l0;,
        Lorg/d1$f0;,
        Lorg/d1$s0;,
        Lorg/d1$q0;,
        Lorg/d1$r0;,
        Lorg/d1$l;,
        Lorg/d1$d0;,
        Lorg/d1$w;,
        Lorg/d1$f;,
        Lorg/d1$m0;,
        Lorg/d1$m;,
        Lorg/d1$o;
    }
.end annotation


# static fields
.field public static final c:Lorg/yr2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/yr2;->b:Lorg/yr2;

    .line 3
    sput-object v0, Lorg/d1;->c:Lorg/yr2;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/zm0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "account"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/d1$x;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/d1$x;-><init>(Lorg/d1$a;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 13
    new-instance v0, Lorg/d1$a0;

    .line 15
    invoke-direct {v0, v1}, Lorg/d1$a0;-><init>(Lorg/d1$a;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 21
    new-instance v0, Lorg/d1$v;

    .line 23
    invoke-direct {v0, v1}, Lorg/d1$v;-><init>(Lorg/d1$a;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 29
    new-instance v0, Lorg/d1$n;

    .line 31
    invoke-direct {v0, v1}, Lorg/d1$n;-><init>(Lorg/d1$a;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 37
    new-instance v0, Lorg/d1$s;

    .line 39
    invoke-direct {v0, v1}, Lorg/d1$s;-><init>(Lorg/d1$a;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 45
    new-instance v0, Lorg/d1$r;

    .line 47
    invoke-direct {v0, v1}, Lorg/d1$r;-><init>(Lorg/d1$a;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 53
    new-instance v0, Lorg/d1$p;

    .line 55
    invoke-direct {v0, v1}, Lorg/d1$p;-><init>(Lorg/d1$a;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 61
    new-instance v0, Lorg/d1$b0;

    .line 63
    invoke-direct {v0, v1}, Lorg/d1$b0;-><init>(Lorg/d1$a;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 69
    new-instance v0, Lorg/d1$q;

    .line 71
    invoke-direct {v0, v1}, Lorg/d1$q;-><init>(Lorg/d1$a;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 77
    new-instance v0, Lorg/d1$e;

    .line 79
    invoke-direct {v0, v1}, Lorg/d1$e;-><init>(Lorg/d1$a;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 85
    new-instance v0, Lorg/d1$g0;

    .line 87
    invoke-direct {v0, v1}, Lorg/d1$g0;-><init>(Lorg/d1$a;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 93
    new-instance v0, Lorg/d1$h0;

    .line 95
    invoke-direct {v0, v1}, Lorg/d1$h0;-><init>(Lorg/d1$a;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 101
    new-instance v0, Lorg/d1$i0;

    .line 103
    invoke-direct {v0, v1}, Lorg/d1$i0;-><init>(Lorg/d1$a;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 109
    new-instance v0, Lorg/d1$j;

    .line 111
    invoke-direct {v0, v1}, Lorg/d1$j;-><init>(Lorg/d1$a;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 117
    new-instance v0, Lorg/d1$c0;

    .line 119
    invoke-direct {v0, v1}, Lorg/d1$c0;-><init>(Lorg/d1$a;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 125
    new-instance v0, Lorg/d1$e0;

    .line 127
    invoke-direct {v0, v1}, Lorg/d1$e0;-><init>(Lorg/d1$a;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 133
    new-instance v0, Lorg/d1$n0;

    .line 135
    invoke-direct {v0, v1}, Lorg/d1$n0;-><init>(Lorg/d1$a;)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 141
    new-instance v0, Lorg/d1$o0;

    .line 143
    invoke-direct {v0, v1}, Lorg/d1$o0;-><init>(Lorg/d1$a;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 149
    new-instance v0, Lorg/d1$h;

    .line 151
    invoke-direct {v0, v1}, Lorg/d1$h;-><init>(Lorg/d1$a;)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 157
    new-instance v0, Lorg/d1$p0;

    .line 159
    invoke-direct {v0, v1}, Lorg/d1$p0;-><init>(Lorg/d1$a;)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 165
    new-instance v0, Lorg/d1$t0;

    .line 167
    invoke-direct {v0, v1}, Lorg/d1$t0;-><init>(Lorg/d1$a;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 173
    new-instance v0, Lorg/d1$t;

    .line 175
    invoke-direct {v0, v1}, Lorg/d1$t;-><init>(Lorg/d1$a;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 181
    new-instance v0, Lorg/d1$c;

    .line 183
    invoke-direct {v0, v1}, Lorg/d1$c;-><init>(Lorg/d1$a;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 189
    new-instance v0, Lorg/d1$d;

    .line 191
    invoke-direct {v0, v1}, Lorg/d1$d;-><init>(Lorg/d1$a;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 197
    new-instance v0, Lorg/d1$u0;

    .line 199
    invoke-direct {v0, v1}, Lorg/d1$u0;-><init>(Lorg/d1$a;)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 205
    new-instance v0, Lorg/d1$k;

    .line 207
    invoke-direct {v0, v1}, Lorg/d1$k;-><init>(Lorg/d1$a;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 213
    new-instance v0, Lorg/d1$i;

    .line 215
    invoke-direct {v0, v1}, Lorg/d1$i;-><init>(Lorg/d1$a;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 221
    new-instance v0, Lorg/d1$b;

    .line 223
    invoke-direct {v0, v1}, Lorg/d1$b;-><init>(Lorg/d1$a;)V

    .line 226
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 229
    new-instance v0, Lorg/d1$u;

    .line 231
    invoke-direct {v0, v1}, Lorg/d1$u;-><init>(Lorg/d1$a;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 237
    new-instance v0, Lorg/d1$g;

    .line 239
    invoke-direct {v0, v1}, Lorg/d1$g;-><init>(Lorg/d1$a;)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 245
    new-instance v0, Lorg/d1$z;

    .line 247
    invoke-direct {v0, v1}, Lorg/d1$z;-><init>(Lorg/d1$a;)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 253
    new-instance v0, Lorg/d1$j0;

    .line 255
    invoke-direct {v0, v1}, Lorg/d1$j0;-><init>(Lorg/d1$a;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 261
    new-instance v0, Lorg/d1$k0;

    .line 263
    invoke-direct {v0, v1}, Lorg/d1$k0;-><init>(Lorg/d1$a;)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 269
    new-instance v0, Lorg/d1$y;

    .line 271
    invoke-direct {v0, v1}, Lorg/d1$y;-><init>(Lorg/d1$a;)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 277
    new-instance v0, Lorg/d1$l0;

    .line 279
    invoke-direct {v0, v1}, Lorg/d1$l0;-><init>(Lorg/d1$a;)V

    .line 282
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    const/16 v2, 0x1a

    .line 289
    if-lt v0, v2, :cond_17a

    .line 291
    new-instance v0, Lorg/d1$f0;

    .line 293
    invoke-direct {v0, v1}, Lorg/d1$f0;-><init>(Lorg/d1$a;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 299
    new-instance v0, Lorg/d1$s0;

    .line 301
    invoke-direct {v0, v1}, Lorg/d1$s0;-><init>(Lorg/d1$a;)V

    .line 304
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 307
    new-instance v0, Lorg/d1$q0;

    .line 309
    invoke-direct {v0, v1}, Lorg/d1$q0;-><init>(Lorg/d1$a;)V

    .line 312
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 315
    new-instance v0, Lorg/d1$r0;

    .line 317
    invoke-direct {v0, v1}, Lorg/d1$r0;-><init>(Lorg/d1$a;)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 323
    new-instance v0, Lorg/d1$l;

    .line 325
    invoke-direct {v0, v1}, Lorg/d1$l;-><init>(Lorg/d1$a;)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 331
    new-instance v0, Lorg/d1$d0;

    .line 333
    invoke-direct {v0, v1}, Lorg/d1$d0;-><init>(Lorg/d1$a;)V

    .line 336
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 339
    new-instance v0, Lorg/d1$w;

    .line 341
    invoke-direct {v0, v1}, Lorg/d1$w;-><init>(Lorg/d1$a;)V

    .line 344
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 347
    new-instance v0, Lorg/d1$f;

    .line 349
    invoke-direct {v0, v1}, Lorg/d1$f;-><init>(Lorg/d1$a;)V

    .line 352
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 355
    new-instance v0, Lorg/d1$m0;

    .line 357
    invoke-direct {v0, v1}, Lorg/d1$m0;-><init>(Lorg/d1$a;)V

    .line 360
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 363
    new-instance v0, Lorg/d1$m;

    .line 365
    invoke-direct {v0, v1}, Lorg/d1$m;-><init>(Lorg/d1$a;)V

    .line 368
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 371
    new-instance v0, Lorg/d1$o;

    .line 373
    invoke-direct {v0, v1}, Lorg/d1$o;-><init>(Lorg/d1$a;)V

    .line 376
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 379
    :cond_17a
    return-void
.end method
