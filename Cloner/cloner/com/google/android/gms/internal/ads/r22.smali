.class public final Lcom/google/android/gms/internal/ads/r22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d32;


# static fields
.field public static final d:Lu3/h;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu3/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu3/h;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r22;->d:Lu3/h;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v0

    if-eqz v0, :cond_32

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k32;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r22;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/android/gms/internal/ads/r22;->d:Lu3/h;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r22;->c:I

    if-gt p2, p1, :cond_2a

    iput p2, p0, Lcom/google/android/gms/internal/ads/r22;->b:I

    return-void

    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
