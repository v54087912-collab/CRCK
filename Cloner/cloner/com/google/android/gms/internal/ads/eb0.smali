.class public final synthetic Lcom/google/android/gms/internal/ads/eb0;
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
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/eb0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/eb0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/eb0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/eb0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/eb0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/eb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/eb0;->k:Lcom/google/android/gms/internal/ads/eb0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/eb0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/eb0;->l:Lcom/google/android/gms/internal/ads/eb0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/eb0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/eb0;->m:Lcom/google/android/gms/internal/ads/eb0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/eb0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/eb0;->n:Lcom/google/android/gms/internal/ads/eb0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/eb0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/eb0;->o:Lcom/google/android/gms/internal/ads/eb0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/eb0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/eb0;->p:Lcom/google/android/gms/internal/ads/eb0;

    .line 43
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/cu1;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cu1;->o:Lcom/google/android/gms/internal/ads/bv1;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/au1;->b:[I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/bv1;->d:I

    .line 4
    invoke-static {v1}, Lr/j;->a(I)I

    move-result v1

    aget v0, v0, v1

    return-object p1
.end method

.method public synthetic b(Ls3/a;)Ljava/lang/Object;
    .registers 2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/sq1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/sq1;)Lcom/google/android/gms/internal/ads/s22;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ha0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ha0;->y()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rv1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/sw1;->E()Lcom/google/android/gms/internal/ads/rw1;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw1;->C()Lcom/google/android/gms/internal/ads/tw1;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/rv1;->b:I

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/uw1;

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/uw1;->E(I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/uw1;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 43
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/sw1;

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sw1;->G(Lcom/google/android/gms/internal/ads/uw1;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/sw1;

    .line 57
    iget v3, p1, Lcom/google/android/gms/internal/ads/rv1;->a:I

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sw1;->F(I)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/sw1;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jw1;->a(Lcom/google/android/gms/internal/ads/qv1;)Lcom/google/android/gms/internal/ads/pz1;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_74

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qw1;->E(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/qw1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw1;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_64

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/mv1;

    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mv1;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mv1;->c(I)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw1;->D()Lcom/google/android/gms/internal/ads/uw1;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw1;->B()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mv1;->d(I)V

    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jw1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/qv1;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->f()Lcom/google/android/gms/internal/ads/rv1;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 76
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->g([B)Lcom/google/android/gms/internal/ads/l31;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 94
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv1;->e()Lcom/google/android/gms/internal/ads/nv1;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    const-string v0, "Only version 0 keys are accepted"

    .line 105
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
    :try_end_6c
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_6c} :catch_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    const-string v0, "Parsing AesCmacKey failed"

    .line 113
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4d

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sw1;->D(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/sw1;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_1e} :catch_44

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/mv1;

    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mv1;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw1;->B()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mv1;->c(I)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw1;->C()Lcom/google/android/gms/internal/ads/uw1;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw1;->B()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mv1;->d(I)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jw1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/qv1;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->f()Lcom/google/android/gms/internal/ads/rv1;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catch_44
    move-exception p1

    .line 70
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 74
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method
