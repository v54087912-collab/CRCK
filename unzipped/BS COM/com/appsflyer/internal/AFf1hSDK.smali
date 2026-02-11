# classes4.dex

.class public final Lcom/appsflyer/internal/AFf1hSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field private static getMonetizationNetwork:Lcom/appsflyer/internal/AFf1hSDK;


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFf1hSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1hSDK$1;-><init>(Lcom/appsflyer/internal/AFf1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    return-void
.end method

.method private AFAdRevenueData()Lcom/appsflyer/internal/AFg1dSDK;
    .registers 6

    .line 190
    new-instance v0, Lcom/appsflyer/internal/AFg1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1dSDK;-><init>()V

    .line 192
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/internal/AFf1hSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 194
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_38} :catch_39

    goto :goto_f

    :catch_39
    move-exception v1

    .line 199
    const-string v2, "failed to create props"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    return-object v0
.end method

.method private AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1dSDK;
    .registers 5

    .line 174
    new-instance v0, Lcom/appsflyer/internal/AFg1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1dSDK;-><init>()V

    .line 176
    :try_start_5
    sget-object v1, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    .line 3277
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/appsflyer/internal/AFf1hSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;

    .line 177
    sget-object v1, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;

    .line 4277
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 177
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1hSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    goto :goto_26

    :catchall_20
    move-exception p1

    .line 179
    const-string v1, "failed to perform analysis checks"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    return-object v0
.end method

.method public static getMediationNetwork()Lcom/appsflyer/internal/AFf1hSDK;
    .registers 1

    .line 63
    sget-object v0, Lcom/appsflyer/internal/AFf1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1hSDK;

    if-nez v0, :cond_b

    .line 64
    new-instance v0, Lcom/appsflyer/internal/AFf1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1hSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFf1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1hSDK;

    .line 66
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/AFf1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1hSDK;

    return-object v0
.end method

.method private static getMediationNetwork(Ljava/lang/String;)Z
    .registers 2

    .line 97
    const-string v0, "\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    .line 214
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 215
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_21

    move-object v0, p0

    goto :goto_27

    :catch_21
    move-exception p0

    .line 217
    const-string v1, "error in props rfl"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    return-object v0
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .registers 1

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static getRevenue()Ljava/lang/String;
    .registers 12

    .line 115
    const-string v0, ";"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v7, :cond_16

    aget-object v9, v6, v8

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 124
    const-string v11, "de.robv.android.xposed"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6b

    const/4 v10, 0x2

    if-gt v5, v10, :cond_6b

    add-int/lit8 v5, v5, 0x1

    .line 127
    sget-object v10, Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;

    .line 1311
    iget-object v10, v10, Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;->getRevenue:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "main"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    .line 129
    const-string v10, "+a"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_57
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "handleHookedMethod"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    .line 133
    const-string v10, "+h"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_6b
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.android.internal.os.ZygoteInit"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    add-int/lit8 v4, v4, 0x1

    :cond_79
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_7c
    const/4 v2, 0x1

    if-le v4, v2, :cond_8b

    .line 144
    const-string v2, "mz;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_84
    .catchall {:try_start_7 .. :try_end_84} :catchall_85

    goto :goto_8b

    :catchall_85
    move-exception v2

    .line 147
    const-string v3, "hooking check error"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_8b
    :goto_8b
    :try_start_8b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/maps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v3, "frida"

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFf1hSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 153
    sget-object v2, Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;

    .line 2311
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;->getRevenue:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_dc

    const-string v2, "/proc/net/tcp"

    const-string v3, "69A2"

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFf1hSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 156
    const-string v2, "+prt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_c6} :catch_c7

    goto :goto_dc

    :catch_c7
    move-exception v2

    .line 160
    const-string v3, "frida detection error"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_dc
    :goto_dc
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRevenue(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    :try_start_5
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 233
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 236
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 237
    :cond_20
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 241
    new-instance v2, Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\\s.,\\]\\-:/_\\[]"

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 244
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 245
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x1

    return p0

    .line 249
    :cond_4b
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 250
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_51} :catch_6b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_51} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_51} :catch_53

    const/4 p0, 0x0

    return p0

    :catch_53
    move-exception p0

    .line 259
    const-string p1, "GF"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_5f
    move-exception p0

    .line 256
    const-string p1, "IOF"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_6b
    move-exception p0

    .line 253
    const-string p1, "FNF"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 75
    :try_start_3
    invoke-static {p2}, Lcom/appsflyer/internal/AFf1hSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 76
    :cond_9
    const-string v0, "invalid timestamp"

    .line 79
    :cond_b
    new-instance p2, Lcom/appsflyer/internal/AFg1dSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFg1dSDK;-><init>()V

    .line 80
    const-string v1, "pr"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1hSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFg1dSDK;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;

    .line 81
    const-string v1, "an"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1hSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1dSDK;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_23

    goto :goto_2a

    :catch_23
    move-exception p1

    .line 85
    const-string p2, "could not get anti fraud data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2a
    return-object p2
.end method
