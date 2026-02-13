# classes.dex

.class Lorg/bh1$a;
.super Ljava/lang/Object;
.source "PackageInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bh1;
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

.method public static a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .registers 1
    .param p0  # Landroid/content/pm/SigningInfo;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageInfo;)J
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static c(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .registers 1
    .param p0  # Landroid/content/pm/SigningInfo;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/pm/SigningInfo;)Z
    .registers 1
    .param p0  # Landroid/content/pm/SigningInfo;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
    .registers 4
    .param p0  # Landroid/content/pm/PackageManager;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
