# classes.dex

.class public Lcom/netease/mpay/oversea/scan/UDIDLib;
.super Ljava/lang/Object;
.source "UDIDLib.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBuildSerial(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 36
    invoke-static {p0}, Lcom/netease/mpay/oversea/scan/UDIDLib;->getBuildSerialOnAndroidP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_b
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_d
    const/4 v0, 0x0

    if-nez p0, :cond_11

    return-object v0

    .line 38
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1a

    return-object v0

    :cond_1a
    const-string v1, ""

    const-string v2, "0"

    .line 39
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    return-object v0

    :cond_29
    return-object p0
.end method

.method private static getBuildSerialOnAndroidP(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/netease/mpay/oversea/scan/tools/Utils;->hasPhoneStatePermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 48
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method static final getUDID(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string v1, ""

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_25

    goto :goto_37

    .line 25
    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANDROID_ID_OVERSEA_SCANNER:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 16
    :cond_37
    :goto_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_54

    .line 18
    invoke-static {p0}, Lcom/netease/mpay/oversea/scan/UDIDLib;->getBuildSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BUILD_SERIAL_OVERSEA_SCANNER:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_54
    :goto_54
    if-nez v0, :cond_58

    const-string v0, "NULL_ID_OVERSEA_SCANNER: (null)"

    .line 30
    :cond_58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
