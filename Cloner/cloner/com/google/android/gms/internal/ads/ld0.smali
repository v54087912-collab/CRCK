.class public final synthetic Lcom/google/android/gms/internal/ads/ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/ld0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/ld0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ld0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ld0;->k:Lcom/google/android/gms/internal/ads/ld0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ld0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ld0;->l:Lcom/google/android/gms/internal/ads/ld0;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y12;

    .line 3
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i22;->b(Lcom/google/android/gms/internal/ads/y12;)Lcom/google/android/gms/internal/ads/i22;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_70

    .line 8
    :catch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->g:Lcom/google/android/gms/internal/ads/a32;

    .line 10
    const-string v1, "RSA"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/KeyFactory;

    .line 18
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->o:Lcom/google/android/gms/internal/ads/z12;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z12;->p:Ljava/math/BigInteger;

    .line 24
    iget-object v11, p1, Lcom/google/android/gms/internal/ads/y12;->o:Lcom/google/android/gms/internal/ads/z12;

    .line 26
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/z12;->o:Lcom/google/android/gms/internal/ads/x12;

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x12;->b:Ljava/math/BigInteger;

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Ljava/math/BigInteger;

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->q:Lcom/google/android/gms/internal/ads/l31;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Ljava/math/BigInteger;

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->r:Lcom/google/android/gms/internal/ads/l31;

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/math/BigInteger;

    .line 51
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->s:Lcom/google/android/gms/internal/ads/l31;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Ljava/math/BigInteger;

    .line 58
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y12;->t:Lcom/google/android/gms/internal/ads/l31;

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Ljava/math/BigInteger;

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y12;->u:Lcom/google/android/gms/internal/ads/l31;

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Ljava/math/BigInteger;

    .line 72
    move-object v1, v10

    .line 73
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 76
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/i22;

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 86
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/z12;->o:Lcom/google/android/gms/internal/ads/x12;

    .line 88
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 90
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/gms/internal/ads/c32;

    .line 96
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x12;->e:Lcom/google/android/gms/internal/ads/v12;

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/c32;

    .line 104
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/z12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 109
    invoke-direct {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/i22;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/c32;Lcom/google/android/gms/internal/ads/c32;)V

    .line 112
    move-object p1, v0

    .line 113
    :goto_70
    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nd0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nd0;->a()V

    return-void
.end method
