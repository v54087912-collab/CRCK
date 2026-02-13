.class public final synthetic Lcom/google/android/gms/internal/ads/wd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/wd0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/wd0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wd0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wd0;->k:Lcom/google/android/gms/internal/ads/wd0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/wd0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/wd0;->l:Lcom/google/android/gms/internal/ads/wd0;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z12;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 5
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q22;->d(Lcom/google/android/gms/internal/ads/z12;)Lcom/google/android/gms/internal/ads/q22;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_59

    .line 10
    :catch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->g:Lcom/google/android/gms/internal/ads/a32;

    .line 12
    const-string v1, "RSA"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/KeyFactory;

    .line 20
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z12;->p:Ljava/math/BigInteger;

    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z12;->o:Lcom/google/android/gms/internal/ads/x12;

    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x12;->b:Ljava/math/BigInteger;

    .line 28
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/i32;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 42
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/c32;

    .line 51
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x12;->e:Lcom/google/android/gms/internal/ads/v12;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Lcom/google/android/gms/internal/ads/c32;

    .line 60
    iget v8, v3, Lcom/google/android/gms/internal/ads/x12;->f:I

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 67
    move-result-object v9

    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/w12;->d:Lcom/google/android/gms/internal/ads/w12;

    .line 70
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_51

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/j32;->c:[B

    .line 80
    :goto_4f
    move-object v10, p1

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    sget-object p1, Lcom/google/android/gms/internal/ads/j32;->b:[B

    .line 84
    goto :goto_4f

    .line 85
    :goto_54
    move-object v4, v0

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/i32;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/c32;Lcom/google/android/gms/internal/ads/c32;I[B[B)V

    .line 89
    move-object p1, v0

    .line 90
    :goto_59
    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ae0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ae0;->c()V

    return-void
.end method
