.class public final synthetic Lcom/google/android/gms/internal/ads/bb0;
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
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/bb0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/bb0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/bb0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/bb0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/bb0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/bb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/bb0;->k:Lcom/google/android/gms/internal/ads/bb0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/bb0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/bb0;->l:Lcom/google/android/gms/internal/ads/bb0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/bb0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/bb0;->m:Lcom/google/android/gms/internal/ads/bb0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/bb0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/bb0;->n:Lcom/google/android/gms/internal/ads/bb0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/bb0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/bb0;->o:Lcom/google/android/gms/internal/ads/bb0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/bb0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/bb0;->p:Lcom/google/android/gms/internal/ads/bb0;

    .line 43
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/bs1;

    sget-object v0, Lcom/google/android/gms/internal/ads/at1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/j02;->F()Lcom/google/android/gms/internal/ads/i02;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bs1;->p:Lcom/google/android/gms/internal/ads/l31;

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

    check-cast v2, Lcom/google/android/gms/internal/ads/j02;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j02;->H(Lcom/google/android/gms/internal/ads/s42;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/n02;->C()Lcom/google/android/gms/internal/ads/m02;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bs1;->o:Lcom/google/android/gms/internal/ads/fs1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/fs1;->b:I

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v4, Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/n02;->E(I)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n02;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v3, Lcom/google/android/gms/internal/ads/j02;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/j02;->G(Lcom/google/android/gms/internal/ads/n02;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/es1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/at1;->a(Lcom/google/android/gms/internal/ads/es1;)Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bs1;->r:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/cu1;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cu1;->o:Lcom/google/android/gms/internal/ads/bv1;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/au1;->b:[I

    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/bv1;->d:I

    .line 16
    invoke-static {v2}, Lr/j;->a(I)I

    move-result v2

    aget v1, v1, v2

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/tt1;->d:Lcom/google/android/gms/internal/ads/tt1;

    const-class v2, Lcom/google/android/gms/internal/ads/op1;

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tt1;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zt1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bv1;->c:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zt1;->a(Lcom/google/android/gms/internal/ads/s42;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/op1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cu1;->o:Lcom/google/android/gms/internal/ads/bv1;

    if-eq v2, v3, :cond_59

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_47

    const/4 v3, 0x4

    if-ne v2, v3, :cond_37

    goto :goto_4e

    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    sget-object p1, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    :goto_49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object p1

    goto :goto_64

    .line 19
    :cond_4e
    :goto_4e
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pu1;->a(I)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p1

    goto :goto_49

    .line 21
    :cond_59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p1

    goto :goto_49

    :goto_64
    new-instance v0, Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ys1;-><init>(Lcom/google/android/gms/internal/ads/op1;[B)V

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ha0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ha0;->c()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fs1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/at1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/l02;->E()Lcom/google/android/gms/internal/ads/k02;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/n02;->C()Lcom/google/android/gms/internal/ads/m02;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/fs1;->b:I

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/n02;

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/n02;->E(I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/n02;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 43
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/l02;

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l02;->F(Lcom/google/android/gms/internal/ads/n02;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/l02;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/es1;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/at1;->a(Lcom/google/android/gms/internal/ads/es1;)Lcom/google/android/gms/internal/ads/pz1;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/at1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_67

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j02;->E(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/j02;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j02;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_57

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j02;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x20

    .line 41
    if-ne v1, v2, :cond_4f

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/at1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/es1;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j02;->C()Lcom/google/android/gms/internal/ads/n02;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->B()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fs1;->b(Lcom/google/android/gms/internal/ads/es1;I)Lcom/google/android/gms/internal/ads/fs1;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j02;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->g([B)Lcom/google/android/gms/internal/ads/l31;

    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 75
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/bs1;->P(Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/l31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bs1;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    const-string v0, "Only 32 byte key size is accepted"

    .line 84
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    const-string v0, "Only version 0 keys are accepted"

    .line 92
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
    :try_end_5f
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    const-string v0, "Parsing XAesGcmKey failed"

    .line 100
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/at1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4a

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l02;->D(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/l02;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_1e} :catch_41

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l02;->B()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_39

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/at1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/es1;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l02;->C()Lcom/google/android/gms/internal/ads/n02;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->B()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fs1;->b(Lcom/google/android/gms/internal/ads/es1;I)Lcom/google/android/gms/internal/ads/fs1;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    const-string v0, "Only version 0 parameters are accepted"

    .line 62
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 69
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 71
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method
