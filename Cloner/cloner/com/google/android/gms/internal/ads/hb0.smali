.class public final synthetic Lcom/google/android/gms/internal/ads/hb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/xt1;
.implements Lcom/google/android/gms/internal/ads/ru1;
.implements Lcom/google/android/gms/internal/ads/vt1;
.implements Lcom/google/android/gms/internal/ads/tu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/hb0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/hb0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/hb0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/hb0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/hb0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/hb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hb0;->k:Lcom/google/android/gms/internal/ads/hb0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/hb0;->l:Lcom/google/android/gms/internal/ads/hb0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/hb0;->m:Lcom/google/android/gms/internal/ads/hb0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/hb0;->n:Lcom/google/android/gms/internal/ads/hb0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/hb0;->o:Lcom/google/android/gms/internal/ads/hb0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/hb0;->p:Lcom/google/android/gms/internal/ads/hb0;

    .line 43
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/nv1;

    sget-object v0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qw1;->F()Lcom/google/android/gms/internal/ads/pw1;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nv1;->o:Lcom/google/android/gms/internal/ads/rv1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw1;->C()Lcom/google/android/gms/internal/ads/tw1;

    move-result-object v2

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/rv1;->b:I

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v3, Lcom/google/android/gms/internal/ads/uw1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/uw1;->E(I)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uw1;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/qw1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qw1;->I(Lcom/google/android/gms/internal/ads/uw1;)V

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nv1;->p:Lcom/google/android/gms/internal/ads/l31;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l31;->n()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/qw1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qw1;->H(Lcom/google/android/gms/internal/ads/s42;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nv1;->o:Lcom/google/android/gms/internal/ads/rv1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jw1;->a(Lcom/google/android/gms/internal/ads/qv1;)Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nv1;->r:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/yq1;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys1;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yq1;->p:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l32;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object v1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq1;->q:Lcom/google/android/gms/internal/ads/l32;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ys1;-><init>([BLcom/google/android/gms/internal/ads/l32;)V

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jb0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jb0;->e()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bw1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/qy1;->F()Lcom/google/android/gms/internal/ads/py1;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/sy1;->D()Lcom/google/android/gms/internal/ads/ry1;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/bw1;->b:I

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/sy1;

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sy1;->G(I)V

    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 36
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bw1;->d:Lcom/google/android/gms/internal/ads/zv1;

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/my1;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 47
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 49
    check-cast v4, Lcom/google/android/gms/internal/ads/sy1;

    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sy1;->F(Lcom/google/android/gms/internal/ads/my1;)V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/sy1;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 63
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/qy1;

    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qy1;->H(Lcom/google/android/gms/internal/ads/sy1;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 73
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/qy1;

    .line 77
    iget v3, p1, Lcom/google/android/gms/internal/ads/bw1;->a:I

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qy1;->I(I)V

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/qy1;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 97
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/pz1;

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8b

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oy1;->E(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/oy1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oy1;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_7b

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/hv1;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oy1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hv1;->b(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oy1;->C()Lcom/google/android/gms/internal/ads/sy1;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sy1;->C()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hv1;->d(I)V

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oy1;->C()Lcom/google/android/gms/internal/ads/sy1;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sy1;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/zv1;

    .line 75
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 79
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/aw1;

    .line 87
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv1;->h()Lcom/google/android/gms/internal/ads/bw1;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 99
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oy1;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->g([B)Lcom/google/android/gms/internal/ads/l31;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 117
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv1;->g()Lcom/google/android/gms/internal/ads/vv1;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    const-string v0, "Only version 0 keys are accepted"

    .line 128
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
    :try_end_83
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_83} :catch_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_83} :catch_83

    .line 132
    :catch_83
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    const-string v0, "Parsing HmacKey failed"

    .line 136
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_89

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qy1;->E(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/qy1;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_1e} :catch_80

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qy1;->D()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_61

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/hv1;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qy1;->C()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hv1;->b(I)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qy1;->B()Lcom/google/android/gms/internal/ads/sy1;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sy1;->C()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hv1;->d(I)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qy1;->B()Lcom/google/android/gms/internal/ads/sy1;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy1;->B()Lcom/google/android/gms/internal/ads/my1;

    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/zv1;

    .line 77
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i50;->h(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/aw1;

    .line 91
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv1;->h()Lcom/google/android/gms/internal/ads/bw1;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qy1;->D()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    move-result v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v1, v1, 0x2f

    .line 116
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 121
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :catch_80
    move-exception p1

    .line 130
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 132
    const-string v1, "Parsing HmacParameters failed: "

    .line 134
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v0

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
.end method
