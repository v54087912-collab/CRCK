# classes4.dex

.class public Lcom/appsflyer/AFKeystoreWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:I

.field public getCurrencyIso4217Code:Ljava/security/KeyStore;

.field private getMediationNetwork:Landroid/content/Context;

.field public final getMonetizationNetwork:Ljava/lang/Object;

.field public getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Landroid/content/Context;

    .line 51
    const-string p1, ""

    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/lang/String;

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    .line 1057
    const-string p1, "Initialising KeyStore.."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1059
    :try_start_18
    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getCurrencyIso4217Code:Ljava/security/KeyStore;

    const/4 v0, 0x0

    .line 1060
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_24} :catch_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_24} :catch_29
    .catch Ljava/security/cert/CertificateException; {:try_start_18 .. :try_end_24} :catch_27
    .catch Ljava/security/KeyStoreException; {:try_start_18 .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    goto :goto_2c

    :catch_27
    move-exception p1

    goto :goto_2c

    :catch_29
    move-exception p1

    goto :goto_2c

    :catch_2b
    move-exception p1

    .line 1062
    :goto_2c
    const-string v0, "Couldn\'t load keystore instance of type: AndroidKeyStore"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Z
    .registers 2

    .line 175
    const-string v0, "com.appsflyer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()I
    .registers 3

    .line 195
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_3
    iget v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v1

    :catchall_7
    move-exception v1

    .line 197
    monitor-exit v0

    throw v1
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .registers 5

    const-string v0, ",KSAppsFlyerRICounter="

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.appsflyer,KSAppsFlyerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v2

    .line 182
    :try_start_c
    iget-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1f

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1f
    move-exception v0

    .line 184
    monitor-exit v2

    throw v0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .registers 3

    .line 189
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/lang/String;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    .line 191
    monitor-exit v0

    throw v1
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .registers 7

    .line 126
    const-string v0, "Creating a new key with alias: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 128
    :try_start_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 132
    iget-object v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_b2

    .line 133
    :try_start_1d
    iget-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->getCurrencyIso4217Code:Ljava/security/KeyStore;

    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a0

    .line 134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_59

    .line 135
    invoke-static {}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m()V

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    const-string v4, "CN=AndroidSDK, O=AppsFlyer"

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p1, v3}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 137
    invoke-static {p1, v3}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    goto :goto_91

    .line 141
    :cond_59
    invoke-static {}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork()Z

    move-result v3

    if-nez v3, :cond_90

    .line 142
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v4, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    const-string v4, "CN=AndroidSDK, O=AppsFlyer"

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 145
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    goto :goto_91

    :cond_90
    const/4 p1, 0x0

    .line 150
    :goto_91
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 152
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_ad

    .line 154
    :cond_a0
    const-string v0, "Alias already exists: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 156
    :goto_ad
    monitor-exit v2
    :try_end_ae
    .catchall {:try_start_1d .. :try_end_ae} :catchall_af

    return-void

    :catchall_af
    move-exception p1

    :try_start_b0
    monitor-exit v2

    throw p1
    :try_end_b2
    .catchall {:try_start_b0 .. :try_end_b2} :catchall_b2

    :catchall_b2
    move-exception p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getRevenue()Z
    .registers 7

    .line 96
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getCurrencyIso4217Code:Ljava/security/KeyStore;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_88

    const/4 v2, 0x0

    if-eqz v1, :cond_86

    .line 99
    :try_start_8
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 100
    :cond_c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 101
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 102
    invoke-static {v3}, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 103
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 104
    array-length v4, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_86

    .line 105
    const-string v4, "Found a matching AF key with alias:\n"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 107
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 108
    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 109
    array-length v5, v3

    if-ne v5, v4, :cond_86

    array-length v5, v1

    if-ne v5, v4, :cond_86

    .line 110
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/lang/String;

    .line 111
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_6c

    goto :goto_86

    :catchall_6c
    move-exception v1

    .line 118
    :try_start_6d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t list KeyStore Aliases: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_86
    :goto_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_6d .. :try_end_87} :catchall_88

    return v2

    :catchall_88
    move-exception v1

    monitor-exit v0

    throw v1
.end method
