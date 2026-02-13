.class public final synthetic Lcom/google/android/gms/internal/ads/ac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/xt1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/ac0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/ac0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/ac0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ac0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ac0;->k:Lcom/google/android/gms/internal/ads/ac0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ac0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ac0;->l:Lcom/google/android/gms/internal/ads/ac0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ac0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/ac0;->m:Lcom/google/android/gms/internal/ads/ac0;

    .line 22
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/y12;

    sget-object v0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/f02;->K()Lcom/google/android/gms/internal/ads/e02;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v1, Lcom/google/android/gms/internal/ads/f02;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f02;->M()V

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->o:Lcom/google/android/gms/internal/ads/z12;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p22;->b(Lcom/google/android/gms/internal/ads/z12;)Lcom/google/android/gms/internal/ads/h02;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/f02;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f02;->N(Lcom/google/android/gms/internal/ads/h02;)V

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->p:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 8
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/f02;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f02;->O(Lcom/google/android/gms/internal/ads/q42;)V

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->q:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 11
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/f02;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f02;->P(Lcom/google/android/gms/internal/ads/q42;)V

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->r:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 14
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/f02;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f02;->Q(Lcom/google/android/gms/internal/ads/q42;)V

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->s:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 17
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/f02;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f02;->R(Lcom/google/android/gms/internal/ads/q42;)V

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->t:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 20
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/f02;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f02;->S(Lcom/google/android/gms/internal/ads/q42;)V

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->u:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 23
    invoke-static {v1}, Lr3/c;->X(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/f02;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f02;->T(Lcom/google/android/gms/internal/ads/q42;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y12;->o:Lcom/google/android/gms/internal/ads/z12;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z12;->o:Lcom/google/android/gms/internal/ads/x12;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/p22;->g:Lcom/google/android/gms/internal/ads/i50;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pz1;

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z12;->r:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tv1;

    check-cast p1, Lcom/google/android/gms/internal/ads/vv1;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lr3/c;->U(I)Z

    move-result p1

    if-eqz p1, :cond_f

    return-object v0

    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw2/p;

    invoke-interface {p1}, Lw2/p;->V2()V

    return-void
.end method
