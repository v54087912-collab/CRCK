.class public abstract Lcom/google/android/gms/internal/ads/l22;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/ub0;->p:Lcom/google/android/gms/internal/ads/ub0;

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/su1;

    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/p12;

    .line 19
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/tu1;Ljava/lang/Class;)V

    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/l22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/ub0;->o:Lcom/google/android/gms/internal/ads/ub0;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/qu1;

    .line 28
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/l22;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/xb0;->m:Lcom/google/android/gms/internal/ads/xb0;

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/wt1;

    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/r12;

    .line 39
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/l22;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/wb0;->n:Lcom/google/android/gms/internal/ads/wb0;

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/ut1;

    .line 48
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/l22;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/yb0;->m:Lcom/google/android/gms/internal/ads/yb0;

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/wt1;

    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/q12;

    .line 59
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/l22;->e:Lcom/google/android/gms/internal/ads/wt1;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/xb0;->n:Lcom/google/android/gms/internal/ads/xb0;

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/ut1;

    .line 68
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/l22;->f:Lcom/google/android/gms/internal/ads/ut1;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/i50;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/o12;->e:Lcom/google/android/gms/internal/ads/o12;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/o12;->b:Lcom/google/android/gms/internal/ads/o12;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->p:Lcom/google/android/gms/internal/ads/pz1;

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/o12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->n:Lcom/google/android/gms/internal/ads/pz1;

    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/o12;->d:Lcom/google/android/gms/internal/ads/o12;

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()Lcom/google/android/gms/internal/ads/i50;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/l22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/i50;

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/my1;->o:Lcom/google/android/gms/internal/ads/my1;

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/n12;->b:Lcom/google/android/gms/internal/ads/n12;

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/my1;->n:Lcom/google/android/gms/internal/ads/my1;

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/n12;->c:Lcom/google/android/gms/internal/ads/n12;

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/my1;->p:Lcom/google/android/gms/internal/ads/my1;

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/n12;->d:Lcom/google/android/gms/internal/ads/n12;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()Lcom/google/android/gms/internal/ads/i50;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/ads/l22;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 142
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/r12;)Lcom/google/android/gms/internal/ads/zz1;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zz1;->G()Lcom/google/android/gms/internal/ads/yz1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r12;->o:Lcom/google/android/gms/internal/ads/p12;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/vz1;->C()Lcom/google/android/gms/internal/ads/uz1;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p12;->d:Lcom/google/android/gms/internal/ads/n12;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/l22;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/my1;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/vz1;

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vz1;->E(Lcom/google/android/gms/internal/ads/my1;)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/vz1;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/zz1;

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zz1;->J(Lcom/google/android/gms/internal/ads/vz1;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r12;->p:Ljava/math/BigInteger;

    .line 49
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/zz1;

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zz1;->K(Lcom/google/android/gms/internal/ads/q42;)V

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r12;->o:Lcom/google/android/gms/internal/ads/p12;

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p12;->b:Ljava/math/BigInteger;

    .line 75
    invoke-static {p0}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    .line 78
    move-result-object p0

    .line 79
    array-length v1, p0

    .line 80
    invoke-static {p0, v3, v1}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/zz1;

    .line 91
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zz1;->L(Lcom/google/android/gms/internal/ads/q42;)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/google/android/gms/internal/ads/zz1;

    .line 100
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/l31;
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
