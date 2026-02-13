# classes.dex

.class public Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;
.super Ljava/lang/Object;
.source "TextCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .registers 7

    const-string v0, "0123456789abcdef"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 74
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 75
    :goto_c
    array-length v3, p0

    if-ge v2, v3, :cond_26

    .line 76
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 77
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 78
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 80
    :cond_26
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static encodeQs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "utf-8"

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3c

    .line 139
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v2, "&"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 143
    :cond_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :goto_25
    :try_start_25
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    :goto_3c
    return-object p0
.end method

.method private static encodeQs(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "utf-8"

    const-string v1, "?"

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7d

    if-eqz p1, :cond_7d

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7d

    .line 114
    :cond_13
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->extractQueryString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_24

    .line 120
    :cond_49
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    goto :goto_24

    .line 122
    :cond_50
    :try_start_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_60

    const-string v5, "&"

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    .line 126
    :cond_60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :goto_63
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_76} :catch_77

    goto :goto_24

    :catch_77
    nop

    goto :goto_24

    .line 134
    :cond_79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7d
    :goto_7d
    return-object p0
.end method

.method private static extractQueryString(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x3f

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3f

    add-int/lit8 v1, v1, 0x1

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&"

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 100
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_3f

    aget-object v5, p0, v4

    const-string v6, "="

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_37

    .line 103
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_37
    const-string v6, ""

    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3f
    return-object v0
.end method

.method public static getProtocolLocale(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;)Ljava/util/Locale;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->getResourcesConfigLocale(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static getResId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getResourcesConfigLocale(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .registers 3

    const-string v0, "getResourcesConfigLocale[NT_COMPACT_LOCALE]"

    .line 27
    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JAPAN"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    return-object p0

    :cond_10
    const-string v0, "KOREA"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 31
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    return-object p0

    :cond_1b
    const-string v0, "TRADITIONAL_CHINESE"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 33
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object p0

    :cond_26
    const-string v0, "ENGLISH"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 35
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object p0

    :cond_31
    const-string v0, "VI"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 37
    new-instance p0, Ljava/util/Locale;

    const-string p1, "vi"

    const-string v0, "VN"

    invoke-direct {p0, p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_43
    const-string v0, "SIMPLIFIED_CHINESE"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    .line 39
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object p0

    .line 41
    :cond_4e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_56

    return-object v0

    :cond_56
    const-string p0, "latest_v23.tw.json"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_61

    .line 45
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    return-object p0

    :cond_61
    const-string p0, "latest_v35.tw.json"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6c

    .line 47
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    return-object p0

    :cond_6c
    const-string p0, "latest_v6.tw.json"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_77

    .line 49
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object p0

    :cond_77
    return-object v0
.end method

.method public static declared-synchronized md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;

    monitor-enter v0

    .line 56
    :try_start_3
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_39

    if-nez v2, :cond_13

    monitor-exit v0

    return-object v1

    :cond_13
    :try_start_13
    const-string v1, "MD5"

    .line 60
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->addMD5Cache(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_31
    .catchall {:try_start_13 .. :try_end_2f} :catchall_39

    .line 65
    monitor-exit v0

    return-object v1

    :catch_31
    move-exception p0

    .line 67
    :try_start_32
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_39

    .line 69
    monitor-exit v0

    return-object p0

    :catchall_39
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static wrapperUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "data="

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2b

    .line 85
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getDataStr()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "data"

    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->encodeQs(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    :cond_2b
    :goto_2b
    return-object p0
.end method
