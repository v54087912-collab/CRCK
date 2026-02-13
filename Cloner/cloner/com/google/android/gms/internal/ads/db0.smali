.class public final synthetic Lcom/google/android/gms/internal/ads/db0;
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
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/db0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/db0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/db0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/db0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/db0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/db0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/db0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/db0;->k:Lcom/google/android/gms/internal/ads/db0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/db0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/db0;->l:Lcom/google/android/gms/internal/ads/db0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/db0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/db0;->m:Lcom/google/android/gms/internal/ads/db0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/db0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/db0;->n:Lcom/google/android/gms/internal/ads/db0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/db0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/db0;->o:Lcom/google/android/gms/internal/ads/db0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/db0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/db0;->p:Lcom/google/android/gms/internal/ads/db0;

    .line 43
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/gs1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/p02;->E()Lcom/google/android/gms/internal/ads/o02;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gs1;->p:Lcom/google/android/gms/internal/ads/l31;

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

    check-cast v2, Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p02;->G(Lcom/google/android/gms/internal/ads/s42;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gs1;->o:Lcom/google/android/gms/internal/ads/ks1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/js1;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ct1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gs1;->r:Ljava/lang/Integer;

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

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ha0;->d()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ks1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/q02;->D()Lcom/google/android/gms/internal/ads/q02;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/js1;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ct1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/pz1;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_47

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p02;->D(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/p02;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p02;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_37

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ct1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/js1;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p02;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->g([B)Lcom/google/android/gms/internal/ads/l31;

    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/gs1;->P(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/l31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/gs1;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string v0, "Only version 0 keys are accepted"

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    :try_end_3f
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 68
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_43

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q02;->C(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/q02;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_1e} :catch_3a

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q02;->B()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_32

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ct1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/js1;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/ks1;

    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Lcom/google/android/gms/internal/ads/js1;)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    const-string v0, "Only version 0 parameters are accepted"

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 64
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method
