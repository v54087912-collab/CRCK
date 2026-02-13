.class public final synthetic Lcom/google/android/gms/internal/ads/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/ru1;
.implements Lcom/google/android/gms/internal/ads/xt1;
.implements Lcom/google/android/gms/internal/ads/vt1;
.implements Lcom/google/android/gms/internal/ads/tu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/za0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/za0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/za0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/za0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/za0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/za0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/za0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/za0;->k:Lcom/google/android/gms/internal/ads/za0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/za0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/za0;->l:Lcom/google/android/gms/internal/ads/za0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/za0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/za0;->m:Lcom/google/android/gms/internal/ads/za0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/za0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/za0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/za0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/za0;->o:Lcom/google/android/gms/internal/ads/za0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/za0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/za0;->p:Lcom/google/android/gms/internal/ads/za0;

    .line 43
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/dr1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ss1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rx1;->E()Lcom/google/android/gms/internal/ads/qx1;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dr1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l31;->n()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/rx1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rx1;->G(Lcom/google/android/gms/internal/ads/s42;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rx1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dr1;->o:Lcom/google/android/gms/internal/ads/hr1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hr1;->b:Lcom/google/android/gms/internal/ads/gr1;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ss1;->a(Lcom/google/android/gms/internal/ads/gr1;)Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dr1;->r:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ls3/a;)Ljava/lang/Object;
    .registers 2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/lq1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x22;->b(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/x22;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ha0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ha0;->w()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hr1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ss1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/tx1;->E()Lcom/google/android/gms/internal/ads/sx1;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/ads/hr1;->a:I

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/tx1;

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tx1;->F(I)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/tx1;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hr1;->b:Lcom/google/android/gms/internal/ads/gr1;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ss1;->a(Lcom/google/android/gms/internal/ads/gr1;)Lcom/google/android/gms/internal/ads/pz1;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ss1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_92

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rx1;->D(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/rx1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx1;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_82

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x10

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_45

    .line 44
    const/16 v2, 0x20

    .line 46
    if-ne v1, v2, :cond_30

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, v3

    .line 60
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ss1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/gr1;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v1, :cond_7a

    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/hr1;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/hr1;-><init>(ILcom/google/android/gms/internal/ads/gr1;)V

    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/uo0;

    .line 93
    const/16 v2, 0x1c

    .line 95
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uo0;-><init>(II)V

    .line 98
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->g([B)Lcom/google/android/gms/internal/ads/l31;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 116
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo0;->x()Lcom/google/android/gms/internal/ads/dr1;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    const-string v0, "Key size is not set"

    .line 127
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    const-string v0, "Only version 0 keys are accepted"

    .line 135
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_8a
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_8a} :catch_8a

    .line 139
    :catch_8a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 143
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ss1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_78

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tx1;->D(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/tx1;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_1e} :catch_6f

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx1;->C()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_67

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx1;->B()I

    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x10

    .line 43
    if-eq v0, v1, :cond_47

    .line 45
    const/16 v1, 0x20

    .line 47
    if-ne v0, v1, :cond_31

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v2

    .line 62
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ss1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/gr1;

    .line 83
    move-result-object p1

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/hr1;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/hr1;-><init>(ILcom/google/android/gms/internal/ads/gr1;)V

    .line 95
    return-object v1

    .line 96
    :cond_5f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    const-string v0, "Key size is not set"

    .line 100
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    const-string v0, "Only version 0 parameters are accepted"

    .line 108
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 115
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 117
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v0

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method
