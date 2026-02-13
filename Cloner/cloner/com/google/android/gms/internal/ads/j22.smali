.class public final Lcom/google/android/gms/internal/ads/j22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq1;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/security/PublicKey;

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/j22;->e:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>([B[B[BLjava/security/Provider;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v1

    if-eqz v1, :cond_49

    array-length v1, p1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-ne v1, v4, :cond_35

    const/4 v1, 0x2

    new-array v1, v1, [[B

    sget-object v4, Lcom/google/android/gms/internal/ads/j22;->e:[B

    aput-object v4, v1, v3

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->Z([[B)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "Ed25519"

    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->a:Ljava/security/PublicKey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j22;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j22;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j22;->d:Ljava/security/Provider;

    return-void

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    const-string p3, "Given public key\'s length is not %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/j22;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->g()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lr3/c;->U(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_33

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/j22;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f12;->p:Lcom/google/android/gms/internal/ads/l32;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f12;->o:Lcom/google/android/gms/internal/ads/b12;

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b12;->a:Lcom/google/android/gms/internal/ads/a12;

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/a12;->d:Lcom/google/android/gms/internal/ads/a12;

    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p0, :cond_2d

    .line 41
    new-array p0, v1, [B

    .line 43
    aput-byte v5, p0, v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    new-array p0, v5, [B

    .line 48
    :goto_2f
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/google/android/gms/internal/ads/j22;-><init>([B[B[BLjava/security/Provider;)V

    .line 51
    return-object v2

    .line 52
    :cond_33
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 62
    const-string v0, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 64
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->b:[B

    array-length v1, v0

    array-length v2, p1

    add-int/lit8 v3, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v3, :cond_3c

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "Ed25519"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j22;->d:Ljava/security/Provider;

    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j22;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j22;->c:[B

    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    :try_start_25
    invoke-virtual {v0, p1, v1, v4}, Ljava/security/Signature;->verify([BII)Z

    move-result p1
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_29} :catch_2c

    if-eqz p1, :cond_2c

    return-void

    :catch_2c
    :cond_2c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Signature check failed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Invalid signature length: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
