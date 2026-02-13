# classes.dex

.class final Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lorg/fk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b$a;,
        Lcom/google/android/datatransport/cct/b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/ox;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lorg/pn;

.field public final f:Lorg/pn;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/pn;Lorg/pn;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/tx0;

    .line 6
    invoke-direct {v0}, Lorg/tx0;-><init>()V

    .line 9
    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:Lcom/google/android/datatransport/cct/internal/b;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/cct/internal/b;->a(Lorg/d50;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lorg/tx0;->d:Z

    .line 17
    invoke-virtual {v0}, Lorg/tx0;->a()Lorg/ox;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/datatransport/cct/b;->a:Lorg/ox;

    .line 23
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/content/Context;

    .line 25
    const-string v0, "connectivity"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->b:Landroid/net/ConnectivityManager;

    .line 35
    sget-object p1, Lorg/dj;->c:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/google/android/datatransport/cct/b;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->d:Ljava/net/URL;

    .line 43
    iput-object p3, p0, Lcom/google/android/datatransport/cct/b;->e:Lorg/pn;

    .line 45
    iput-object p2, p0, Lcom/google/android/datatransport/cct/b;->f:Lorg/pn;

    .line 47
    const p1, 0x1fbd0

    .line 50
    iput p1, p0, Lcom/google/android/datatransport/cct/b;->g:I

    .line 52
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v2, "Invalid url: "

    .line 12
    invoke-static {v2, p0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lorg/r60;)Lorg/r60;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/r60;->j()Lorg/r60$a;

    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-virtual {p1}, Lorg/r60$a;->c()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 23
    const-string v3, "sdk-version"

    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "model"

    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "hardware"

    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "device"

    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1, v2}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "product"

    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v1, v2}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "os-uild"

    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v1, v2}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "manufacturer"

    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v1, v2}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "fingerprint"

    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v1, v2}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 98
    int-to-long v1, v1

    .line 99
    invoke-virtual {p1}, Lorg/r60$a;->c()Ljava/util/Map;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 109
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    if-nez v0, :cond_78

    .line 114
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a()I

    .line 119
    move-result v1

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 124
    move-result v1

    .line 125
    :goto_7c
    invoke-virtual {p1}, Lorg/r60$a;->c()Ljava/util/Map;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    check-cast v2, Ljava/util/HashMap;

    .line 135
    const-string v3, "net-type"

    .line 137
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, -0x1

    .line 142
    if-nez v0, :cond_96

    .line 144
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a()I

    .line 149
    move-result v0

    .line 150
    goto :goto_af

    .line 151
    :cond_96
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 154
    move-result v0

    .line 155
    if-ne v0, v2, :cond_a3

    .line 157
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a()I

    .line 162
    move-result v0

    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    sget-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c:Landroid/util/SparseArray;

    .line 166
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 172
    if-eqz v3, :cond_ae

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v0, 0x0

    .line 176
    :goto_af
    invoke-virtual {p1}, Lorg/r60$a;->c()Ljava/util/Map;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    check-cast v3, Ljava/util/HashMap;

    .line 186
    const-string v4, "mobile-subtype"

    .line 188
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const-string v3, "country"

    .line 201
    invoke-virtual {p1, v3, v0}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    const-string v3, "locale"

    .line 214
    invoke-virtual {p1, v3, v0}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/content/Context;

    .line 219
    const-string v3, "phone"

    .line 221
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 227
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    const-string v4, "mcc_mnc"

    .line 233
    invoke-virtual {p1, v4, v3}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :try_start_eb
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 247
    move-result-object v0

    .line 248
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_eb .. :try_end_f9} :catch_fa

    .line 250
    goto :goto_102

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    const-string v1, "CctTransportBackend"

    .line 254
    const-string v3, "Unable to find version code for package"

    .line 256
    invoke-static {v1, v3, v0}, Lorg/p41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 259
    :goto_102
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    const-string v1, "application_build"

    .line 265
    invoke-virtual {p1, v1, v0}, Lorg/r60$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lorg/r60$a;->b()Lorg/r60;

    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method

.method public final b(Lorg/cd;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/cd;->a()Ljava/lang/Iterable;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_39

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/r60;

    .line 26
    invoke-virtual {v2}, Lorg/r60;->h()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2f

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x5

    .line 76
    const-string v4, "CctTransportBackend"

    .line 78
    if-eqz v2, :cond_20d

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/List;

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lorg/r60;

    .line 99
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/k;->a()Lcom/google/android/datatransport/cct/internal/k$a;

    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 105
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/k$a;->f()Lcom/google/android/datatransport/cct/internal/k$a;

    .line 108
    iget-object v7, p0, Lcom/google/android/datatransport/cct/b;->f:Lorg/pn;

    .line 110
    invoke-interface {v7}, Lorg/pn;->a()J

    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/k$a;->g(J)Lcom/google/android/datatransport/cct/internal/k$a;

    .line 117
    iget-object v7, p0, Lcom/google/android/datatransport/cct/b;->e:Lorg/pn;

    .line 119
    invoke-interface {v7}, Lorg/pn;->a()J

    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/k$a;->h(J)Lcom/google/android/datatransport/cct/internal/k$a;

    .line 126
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->c()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 133
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/a;->a()Lcom/google/android/datatransport/cct/internal/a$a;

    .line 136
    move-result-object v8

    .line 137
    const-string v9, "sdk-version"

    .line 139
    invoke-virtual {v5, v9}, Lorg/r60;->g(Ljava/lang/String;)I

    .line 142
    move-result v9

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/a$a;->m(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 150
    const-string v9, "model"

    .line 152
    invoke-virtual {v5, v9}, Lorg/r60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/a$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 159
    const-string v9, "hardware"

    .line 161
    invoke-virtual {v5, v9}, Lorg/r60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/a$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 168
    const-string v9, "device"

    .line 170
    invoke-virtual {v5, v9}, Lorg/r60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/a$a;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 177
    const-string v9, "product"

    .line 179
    invoke-virtual {v5, v9}, Lorg/r60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/a$a;->l(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 186
    const-string v9, "os-uild"

    .line 188
    invoke-virtual {v5, v9}, Lorg/r60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/a$a;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 195
    const-string v9, "manufacturer"

    .line 197
    invoke-virtual {v5, v9}, Lorg/r60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/a$a;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 204
    const-string v9, "fingerprint"

    .line 206
    invoke-virtual {v5, v9}, Lorg/r60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/a$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 213
    const-string v9, "country"

    .line 215
    invoke-virtual {v5, v9}, Lorg/r60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/a$a;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 222
    const-string v9, "locale"

    .line 224
    invoke-virtual {v5, v9}, Lorg/r60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/a$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 231
    const-string v9, "mcc_mnc"

    .line 233
    invoke-virtual {v5, v9}, Lorg/r60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/a$a;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 240
    const-string v9, "application_build"

    .line 242
    invoke-virtual {v5, v9}, Lorg/r60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v8, v5}, Lcom/google/android/datatransport/cct/internal/a$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 249
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/a$a;->a()Lcom/google/android/datatransport/cct/internal/a;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v7, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->b(Lcom/google/android/datatransport/cct/internal/a;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 256
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/k$a;->b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/k$a;

    .line 263
    :try_start_106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/k$a;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/k$a;
    :try_end_117
    .catch Ljava/lang/NumberFormatException; {:try_start_106 .. :try_end_117} :catch_118

    .line 280
    goto :goto_121

    .line 281
    :catch_118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 287
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/k$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/k$a;

    .line 290
    :goto_121
    new-instance v5, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/List;

    .line 301
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v2

    .line 305
    :cond_130
    :goto_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_201

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lorg/r60;

    .line 317
    invoke-virtual {v7}, Lorg/r60;->e()Lorg/b50;

    .line 320
    move-result-object v8

    .line 321
    iget-object v9, v8, Lorg/b50;->a:Lorg/e50;

    .line 323
    new-instance v10, Lorg/e50;

    .line 325
    const-string v11, "proto"

    .line 327
    invoke-direct {v10, v11}, Lorg/e50;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v9, v10}, Lorg/e50;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v10

    .line 334
    iget-object v8, v8, Lorg/b50;->b:[B

    .line 336
    if-eqz v10, :cond_156

    .line 338
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/j;->i([B)Lcom/google/android/datatransport/cct/internal/j$a;

    .line 341
    move-result-object v8

    .line 342
    goto :goto_172

    .line 343
    :cond_156
    new-instance v10, Lorg/e50;

    .line 345
    const-string v11, "json"

    .line 347
    invoke-direct {v10, v11}, Lorg/e50;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v9, v10}, Lorg/e50;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_1df

    .line 356
    new-instance v9, Ljava/lang/String;

    .line 358
    const-string v10, "UTF-8"

    .line 360
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 363
    move-result-object v10

    .line 364
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 367
    invoke-static {v9}, Lcom/google/android/datatransport/cct/internal/j;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/j$a;

    .line 370
    move-result-object v8

    .line 371
    :goto_172
    invoke-virtual {v7}, Lorg/r60;->f()J

    .line 374
    move-result-wide v9

    .line 375
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/j$a;->c(J)Lcom/google/android/datatransport/cct/internal/j$a;

    .line 378
    invoke-virtual {v7}, Lorg/r60;->i()J

    .line 381
    move-result-wide v9

    .line 382
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/j$a;->d(J)Lcom/google/android/datatransport/cct/internal/j$a;

    .line 385
    invoke-virtual {v7}, Lorg/r60;->c()Ljava/util/Map;

    .line 388
    move-result-object v9

    .line 389
    const-string v10, "tz-offset"

    .line 391
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Ljava/lang/String;

    .line 397
    if-nez v9, :cond_191

    .line 399
    const-wide/16 v9, 0x0

    .line 401
    goto :goto_199

    .line 402
    :cond_191
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 409
    move-result-wide v9

    .line 410
    :goto_199
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/j$a;->f(J)Lcom/google/android/datatransport/cct/internal/j$a;

    .line 413
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    .line 416
    move-result-object v9

    .line 417
    const-string v10, "net-type"

    .line 419
    invoke-virtual {v7, v10}, Lorg/r60;->g(Ljava/lang/String;)I

    .line 422
    move-result v10

    .line 423
    sget-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->b:Landroid/util/SparseArray;

    .line 425
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 431
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->c(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    .line 434
    const-string v10, "mobile-subtype"

    .line 436
    invoke-virtual {v7, v10}, Lorg/r60;->g(Ljava/lang/String;)I

    .line 439
    move-result v10

    .line 440
    sget-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c:Landroid/util/SparseArray;

    .line 442
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 448
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    .line 451
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/j$a;->e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/j$a;

    .line 458
    invoke-virtual {v7}, Lorg/r60;->d()Ljava/lang/Integer;

    .line 461
    move-result-object v9

    .line 462
    if-eqz v9, :cond_1d6

    .line 464
    invoke-virtual {v7}, Lorg/r60;->d()Ljava/lang/Integer;

    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v8, v7}, Lcom/google/android/datatransport/cct/internal/j$a;->b(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/j$a;

    .line 471
    :cond_1d6
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/j$a;->a()Lcom/google/android/datatransport/cct/internal/j;

    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    goto/16 :goto_130

    .line 480
    :cond_1df
    invoke-static {v4}, Lorg/p41;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v7

    .line 484
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_130

    .line 490
    new-instance v8, Ljava/lang/StringBuilder;

    .line 492
    const-string v10, "Received event of unsupported encoding "

    .line 494
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    const-string v9, ". Skipping..."

    .line 502
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v8

    .line 509
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    goto/16 :goto_130

    .line 514
    :cond_201
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/k$a;->c(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/k$a;

    .line 517
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/k$a;->a()Lcom/google/android/datatransport/cct/internal/k;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    goto/16 :goto_46

    .line 526
    :cond_20d
    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/i;->a(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/i;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1}, Lorg/cd;->b()[B

    .line 533
    move-result-object v1

    .line 534
    const/4 v2, 0x0

    .line 535
    iget-object v5, p0, Lcom/google/android/datatransport/cct/b;->d:Ljava/net/URL;

    .line 537
    if-eqz v1, :cond_236

    .line 539
    :try_start_21a
    invoke-virtual {p1}, Lorg/cd;->b()[B

    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lorg/dj;->b([B)Lorg/dj;

    .line 546
    move-result-object p1

    .line 547
    iget-object v1, p1, Lorg/dj;->b:Ljava/lang/String;

    .line 549
    if-eqz v1, :cond_227

    .line 551
    goto :goto_228

    .line 552
    :cond_227
    move-object v1, v2

    .line 553
    :goto_228
    iget-object p1, p1, Lorg/dj;->a:Ljava/lang/String;

    .line 555
    if-eqz p1, :cond_237

    .line 557
    invoke-static {p1}, Lcom/google/android/datatransport/cct/b;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 560
    move-result-object v5
    :try_end_230
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21a .. :try_end_230} :catch_231

    .line 561
    goto :goto_237

    .line 562
    :catch_231
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :cond_236
    move-object v1, v2

    .line 568
    :cond_237
    :goto_237
    :try_start_237
    new-instance p1, Lcom/google/android/datatransport/cct/b$a;

    .line 570
    invoke-direct {p1, v5, v0, v1}, Lcom/google/android/datatransport/cct/b$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/i;Ljava/lang/String;)V

    .line 573
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    .line 575
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a;-><init>(Lcom/google/android/datatransport/cct/b;)V

    .line 578
    :cond_241
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/cct/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    move-object v5, v1

    .line 583
    check-cast v5, Lcom/google/android/datatransport/cct/b$b;

    .line 585
    iget-object v5, v5, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    .line 587
    if-eqz v5, :cond_25c

    .line 589
    const-string v6, "Following redirect to: %s"

    .line 591
    invoke-static {v4, v6, v5}, Lorg/p41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    new-instance v6, Lcom/google/android/datatransport/cct/b$a;

    .line 596
    iget-object v7, p1, Lcom/google/android/datatransport/cct/b$a;->b:Lcom/google/android/datatransport/cct/internal/i;

    .line 598
    iget-object p1, p1, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    .line 600
    invoke-direct {v6, v5, v7, p1}, Lcom/google/android/datatransport/cct/b$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/i;Ljava/lang/String;)V

    .line 603
    move-object p1, v6

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    move-object p1, v2

    .line 606
    :goto_25d
    if-eqz p1, :cond_264

    .line 608
    add-int/lit8 v3, v3, -0x1

    .line 610
    const/4 v5, 0x1

    .line 611
    if-ge v3, v5, :cond_241

    .line 613
    :cond_264
    check-cast v1, Lcom/google/android/datatransport/cct/b$b;

    .line 615
    iget p1, v1, Lcom/google/android/datatransport/cct/b$b;->a:I

    .line 617
    const/16 v0, 0xc8

    .line 619
    if-ne p1, v0, :cond_275

    .line 621
    iget-wide v0, v1, Lcom/google/android/datatransport/cct/b$b;->c:J

    .line 623
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :catch_273
    move-exception p1

    .line 629
    goto :goto_291

    .line 630
    :cond_275
    const/16 v0, 0x1f4

    .line 632
    if-ge p1, v0, :cond_28c

    .line 634
    const/16 v0, 0x194

    .line 636
    if-ne p1, v0, :cond_27e

    .line 638
    goto :goto_28c

    .line 639
    :cond_27e
    const/16 v0, 0x190

    .line 641
    if-ne p1, v0, :cond_287

    .line 643
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 646
    move-result-object p1

    .line 647
    return-object p1

    .line 648
    :cond_287
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 651
    move-result-object p1

    .line 652
    return-object p1

    .line 653
    :cond_28c
    :goto_28c
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 656
    move-result-object p1
    :try_end_290
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_290} :catch_273

    .line 657
    return-object p1

    .line 658
    :goto_291
    const-string v0, "Could not make request to the backend"

    .line 660
    invoke-static {v4, v0, p1}, Lorg/p41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 663
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 666
    move-result-object p1

    .line 667
    return-object p1
.end method
