.class public abstract Lcom/google/android/gms/internal/ads/p22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/su1;

.field public static final b:Lcom/google/android/gms/internal/ads/qu1;

.field public static final c:Lcom/google/android/gms/internal/ads/wt1;

.field public static final d:Lcom/google/android/gms/internal/ads/ut1;

.field public static final e:Lcom/google/android/gms/internal/ads/wt1;

.field public static final f:Lcom/google/android/gms/internal/ads/ut1;

.field public static final g:Lcom/google/android/gms/internal/ads/i50;

.field public static final h:Lcom/google/android/gms/internal/ads/i50;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/vb0;->p:Lcom/google/android/gms/internal/ads/vb0;

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/su1;

    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/x12;

    .line 19
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/tu1;Ljava/lang/Class;)V

    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/vb0;->o:Lcom/google/android/gms/internal/ads/vb0;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/qu1;

    .line 28
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zb0;->m:Lcom/google/android/gms/internal/ads/zb0;

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/wt1;

    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/z12;

    .line 39
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/p22;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/yb0;->n:Lcom/google/android/gms/internal/ads/yb0;

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/ut1;

    .line 48
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/p22;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/ac0;->m:Lcom/google/android/gms/internal/ads/ac0;

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/wt1;

    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/y12;

    .line 59
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/p22;->e:Lcom/google/android/gms/internal/ads/wt1;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zb0;->n:Lcom/google/android/gms/internal/ads/zb0;

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/ut1;

    .line 68
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/p22;->f:Lcom/google/android/gms/internal/ads/ut1;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/i50;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/w12;->e:Lcom/google/android/gms/internal/ads/w12;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/w12;->b:Lcom/google/android/gms/internal/ads/w12;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->p:Lcom/google/android/gms/internal/ads/pz1;

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/w12;->c:Lcom/google/android/gms/internal/ads/w12;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->n:Lcom/google/android/gms/internal/ads/pz1;

    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/w12;->d:Lcom/google/android/gms/internal/ads/w12;

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()Lcom/google/android/gms/internal/ads/i50;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/p22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/i50;

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/my1;->o:Lcom/google/android/gms/internal/ads/my1;

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/v12;

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/my1;->n:Lcom/google/android/gms/internal/ads/my1;

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/v12;

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/my1;->p:Lcom/google/android/gms/internal/ads/my1;

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()Lcom/google/android/gms/internal/ads/i50;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/ads/p22;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 142
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/d02;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/d02;->E()Lcom/google/android/gms/internal/ads/c02;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/p22;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/my1;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/d02;

    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d02;->G(Lcom/google/android/gms/internal/ads/my1;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x12;->e:Lcom/google/android/gms/internal/ads/v12;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/my1;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/d02;

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d02;->H(Lcom/google/android/gms/internal/ads/my1;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/d02;

    .line 50
    iget p0, p0, Lcom/google/android/gms/internal/ads/x12;->f:I

    .line 52
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/d02;->I(I)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/d02;

    .line 61
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/z12;)Lcom/google/android/gms/internal/ads/h02;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h02;->G()Lcom/google/android/gms/internal/ads/g02;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z12;->o:Lcom/google/android/gms/internal/ads/x12;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p22;->a(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/d02;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/h02;

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/h02;->K(Lcom/google/android/gms/internal/ads/d02;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z12;->p:Ljava/math/BigInteger;

    .line 23
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/h02;

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/h02;->L(Lcom/google/android/gms/internal/ads/q42;)V

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z12;->o:Lcom/google/android/gms/internal/ads/x12;

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x12;->b:Ljava/math/BigInteger;

    .line 49
    invoke-static {p0}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    invoke-static {p0, v3, v1}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/h02;

    .line 65
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/h02;->M(Lcom/google/android/gms/internal/ads/q42;)V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 71
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 73
    check-cast p0, Lcom/google/android/gms/internal/ads/h02;

    .line 75
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/h02;->J(I)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/ads/h02;

    .line 84
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p0, Lcom/google/android/gms/internal/ads/l31;

    .line 13
    const/16 v1, 0x14

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 18
    return-object p0
.end method
