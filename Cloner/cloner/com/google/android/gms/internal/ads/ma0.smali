.class public final synthetic Lcom/google/android/gms/internal/ads/ma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/fj1;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/ru1;
.implements Lcom/google/android/gms/internal/ads/xt1;
.implements Lcom/google/android/gms/internal/ads/vt1;
.implements Lcom/google/android/gms/internal/ads/tu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/ma0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/ma0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/ma0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/ma0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/ma0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/ma0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ma0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ma0;->k:Lcom/google/android/gms/internal/ads/ma0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ma0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ma0;->l:Lcom/google/android/gms/internal/ads/ma0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ma0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/ma0;->m:Lcom/google/android/gms/internal/ads/ma0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/ma0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/ma0;->n:Lcom/google/android/gms/internal/ads/ma0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/ma0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/ma0;->o:Lcom/google/android/gms/internal/ads/ma0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/ma0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/ma0;->p:Lcom/google/android/gms/internal/ads/ma0;

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OverlayDisplayService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 8

    check-cast p1, Lcom/google/android/gms/internal/ads/lq1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xw1;->F()Lcom/google/android/gms/internal/ads/vw1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bx1;->E()Lcom/google/android/gms/internal/ads/ax1;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fx1;->C()Lcom/google/android/gms/internal/ads/ex1;

    move-result-object v2

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lq1;->o:Lcom/google/android/gms/internal/ads/rq1;

    .line 3
    iget v3, v3, Lcom/google/android/gms/internal/ads/rq1;->c:I

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v4, Lcom/google/android/gms/internal/ads/fx1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fx1;->E(I)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fx1;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v3, Lcom/google/android/gms/internal/ads/bx1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bx1;->G(Lcom/google/android/gms/internal/ads/fx1;)V

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lq1;->p:Lcom/google/android/gms/internal/ads/l31;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l31;->n()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v3, Lcom/google/android/gms/internal/ads/bx1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bx1;->H(Lcom/google/android/gms/internal/ads/s42;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bx1;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/xw1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xw1;->H(Lcom/google/android/gms/internal/ads/bx1;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/oy1;->F()Lcom/google/android/gms/internal/ads/ny1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lq1;->o:Lcom/google/android/gms/internal/ads/rq1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ms1;->d(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/sy1;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v5, Lcom/google/android/gms/internal/ads/oy1;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/oy1;->I(Lcom/google/android/gms/internal/ads/sy1;)V

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lq1;->q:Lcom/google/android/gms/internal/ads/l31;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l31;->n()[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v4, Lcom/google/android/gms/internal/ads/oy1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oy1;->J(Lcom/google/android/gms/internal/ads/s42;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oy1;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v3, Lcom/google/android/gms/internal/ads/xw1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/xw1;->I(Lcom/google/android/gms/internal/ads/oy1;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rq1;->e:Lcom/google/android/gms/internal/ads/qq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ms1;->a(Lcom/google/android/gms/internal/ads/qq1;)Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lq1;->s:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ls3/a;)Ljava/lang/Object;
    .registers 2

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/sq1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/sq1;)Lcom/google/android/gms/internal/ads/s22;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/la0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/la0;->c()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rq1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zw1;->E()Lcom/google/android/gms/internal/ads/yw1;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/dx1;->D()Lcom/google/android/gms/internal/ads/cx1;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/fx1;->C()Lcom/google/android/gms/internal/ads/ex1;

    .line 25
    move-result-object v3

    .line 26
    iget v4, p1, Lcom/google/android/gms/internal/ads/rq1;->c:I

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 31
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/fx1;

    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fx1;->E(I)V

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/fx1;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 47
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 49
    check-cast v4, Lcom/google/android/gms/internal/ads/dx1;

    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dx1;->F(Lcom/google/android/gms/internal/ads/fx1;)V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 57
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/dx1;

    .line 61
    iget v4, p1, Lcom/google/android/gms/internal/ads/rq1;->a:I

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dx1;->G(I)V

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/dx1;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 75
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/zw1;

    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zw1;->F(Lcom/google/android/gms/internal/ads/dx1;)V

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/qy1;->F()Lcom/google/android/gms/internal/ads/py1;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms1;->d(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/sy1;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 93
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 95
    check-cast v4, Lcom/google/android/gms/internal/ads/qy1;

    .line 97
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qy1;->H(Lcom/google/android/gms/internal/ads/sy1;)V

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 103
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 105
    check-cast v3, Lcom/google/android/gms/internal/ads/qy1;

    .line 107
    iget v4, p1, Lcom/google/android/gms/internal/ads/rq1;->b:I

    .line 109
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qy1;->I(I)V

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/android/gms/internal/ads/qy1;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 121
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/zw1;

    .line 125
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zw1;->G(Lcom/google/android/gms/internal/ads/qy1;)V

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/zw1;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rq1;->e:Lcom/google/android/gms/internal/ads/qq1;

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms1;->a(Lcom/google/android/gms/internal/ads/qq1;)Lcom/google/android/gms/internal/ads/pz1;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e8

    .line 13
    :try_start_c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bv1;->c:Lcom/google/android/gms/internal/ads/s42;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xw1;->E(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/xw1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_d8

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->C()Lcom/google/android/gms/internal/ads/bx1;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bx1;->B()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_d0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->D()Lcom/google/android/gms/internal/ads/oy1;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oy1;->B()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_c8

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zu0;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->C()Lcom/google/android/gms/internal/ads/bx1;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bx1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zu0;->e(I)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->D()Lcom/google/android/gms/internal/ads/oy1;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oy1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zu0;->g(I)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->C()Lcom/google/android/gms/internal/ads/bx1;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bx1;->C()Lcom/google/android/gms/internal/ads/fx1;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fx1;->B()I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zu0;->k(I)V

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->D()Lcom/google/android/gms/internal/ads/oy1;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oy1;->C()Lcom/google/android/gms/internal/ads/sy1;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sy1;->C()I

    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zu0;->m(I)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->D()Lcom/google/android/gms/internal/ads/oy1;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oy1;->C()Lcom/google/android/gms/internal/ads/sy1;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sy1;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ms1;->c(Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/pq1;

    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zu0;->p:Ljava/lang/Object;

    .line 135
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ms1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/qq1;

    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu0;->o()Lcom/google/android/gms/internal/ads/rq1;

    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lcom/google/android/gms/internal/ads/iw;

    .line 149
    const/16 v4, 0x1a

    .line 151
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/iw;-><init>(II)V

    .line 154
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->C()Lcom/google/android/gms/internal/ads/bx1;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bx1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l31;->g([B)Lcom/google/android/gms/internal/ads/l31;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->D()Lcom/google/android/gms/internal/ads/oy1;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oy1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->g([B)Lcom/google/android/gms/internal/ads/l31;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 192
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 194
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iw;->B()Lcom/google/android/gms/internal/ads/lq1;

    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_c8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 203
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 205
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_d0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 211
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 213
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :cond_d8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 219
    const-string v0, "Only version 0 keys are accepted"

    .line 221
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
    :try_end_e0
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_e0} :catch_e0

    .line 225
    :catch_e0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 227
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 229
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1

    .line 233
    :cond_e8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_94

    .line 17
    :try_start_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 23
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zw1;->D(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/zw1;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_1e} :catch_8b

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw1;->C()Lcom/google/android/gms/internal/ads/qy1;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qy1;->D()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_83

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zu0;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw1;->B()Lcom/google/android/gms/internal/ads/dx1;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx1;->C()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zu0;->e(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw1;->C()Lcom/google/android/gms/internal/ads/qy1;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy1;->C()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zu0;->g(I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw1;->B()Lcom/google/android/gms/internal/ads/dx1;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx1;->B()Lcom/google/android/gms/internal/ads/fx1;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fx1;->B()I

    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zu0;->k(I)V

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw1;->C()Lcom/google/android/gms/internal/ads/qy1;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy1;->B()Lcom/google/android/gms/internal/ads/sy1;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sy1;->C()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zu0;->m(I)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw1;->C()Lcom/google/android/gms/internal/ads/qy1;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qy1;->B()Lcom/google/android/gms/internal/ads/sy1;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy1;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms1;->c(Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/pq1;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zu0;->p:Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/qq1;

    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu0;->o()Lcom/google/android/gms/internal/ads/rq1;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_83
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    const-string v0, "Only version 0 keys are accepted"

    .line 136
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 143
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 145
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    throw v0

    .line 149
    :cond_94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
.end method
