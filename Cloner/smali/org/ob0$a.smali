# classes.dex

.class Lorg/ob0$a;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ob0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    .registers 6
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 5
    check-cast p4, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 10
    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 15
    return-object p0

    .line 16
    :cond_f
    if-le v0, v1, :cond_26

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android.hardware.fingerprint"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Object;)Lorg/ob0$d;
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 3
    if-nez p0, :cond_5

    .line 5
    goto :goto_35

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    new-instance v0, Lorg/ob0$d;

    .line 14
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/ob0$d;-><init>(Ljavax/crypto/Cipher;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    new-instance v0, Lorg/ob0$d;

    .line 30
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lorg/ob0$d;-><init>(Ljava/security/Signature;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    new-instance v0, Lorg/ob0$d;

    .line 46
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lorg/ob0$d;-><init>(Ljavax/crypto/Mac;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static g(Lorg/ob0$d;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lorg/ob0$d;->b:Ljavax/crypto/Cipher;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 11
    invoke-direct {p0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v1, p0, Lorg/ob0$d;->a:Ljava/security/Signature;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    new-instance p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 21
    invoke-direct {p0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p0, p0, Lorg/ob0$d;->c:Ljavax/crypto/Mac;

    .line 27
    if-eqz p0, :cond_21

    .line 29
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 31
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 34
    :cond_21
    return-object v0
.end method
