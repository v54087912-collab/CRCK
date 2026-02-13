# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzet;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    return-void
.end method

.method private static final zzb([B)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrf;->zzk([B)Lcom/google/android/recaptcha/internal/zzrf;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzrf;->zzl()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_e9

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrc;

    .line 25
    const-string v1, "INIT_TOTAL"

    .line 27
    const-string v2, "EXECUTE_TOTAL"

    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LL3/j;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 40
    move-result v4

    .line 41
    packed-switch v4, :pswitch_data_ea

    .line 44
    const-string v1, "UNRECOGNIZED"

    .line 46
    goto/16 :goto_b3

    .line 48
    :pswitch_2f  #0x2a
    const-string v1, "WEBVIEW_INITIALIZATION"

    .line 50
    goto/16 :goto_b3

    .line 52
    :pswitch_33  #0x29
    const-string v1, "INIT_ATTEMPT"

    .line 54
    goto/16 :goto_b3

    .line 56
    :pswitch_37  #0x28
    const-string v1, "GMSCORE_ENGINE_SIGNAL_COLLECTION"

    .line 58
    goto/16 :goto_b3

    .line 60
    :pswitch_3b  #0x27
    const-string v1, "GMSCORE_ENGINE_INITIALIZATION"

    .line 62
    goto/16 :goto_b3

    .line 64
    :pswitch_3f  #0x26
    const-string v1, "PIA_WARMUP"

    .line 66
    goto/16 :goto_b3

    .line 68
    :pswitch_43  #0x25
    const-string v1, "NATIVE_SIGNAL_COLLECTION"

    .line 70
    goto/16 :goto_b3

    .line 72
    :pswitch_47  #0x24
    const-string v1, "NATIVE_SIGNAL_INITIALIZATION"

    .line 74
    goto/16 :goto_b3

    .line 76
    :pswitch_4b  #0x23
    const-string v1, "NATIVE_ENGINE_SIGNAL_COLLECTION"

    .line 78
    goto/16 :goto_b3

    .line 80
    :pswitch_4f  #0x22
    const-string v1, "NATIVE_ENGINE_INITIALIZATION"

    .line 82
    goto/16 :goto_b3

    .line 84
    :pswitch_53  #0x21
    const-string v1, "WEBVIEW_ENGINE_SIGNAL_COLLECTION"

    .line 86
    goto/16 :goto_b3

    .line 88
    :pswitch_57  #0x20
    const-string v1, "WEBVIEW_ENGINE_INITIALIATION"

    .line 90
    goto/16 :goto_b3

    .line 92
    :pswitch_5b  #0x1f
    const-string v1, "SIGNAL_MANAGER_COLLECT_SIGNALS"

    .line 94
    goto/16 :goto_b3

    .line 96
    :pswitch_5f  #0x1e
    const-string v1, "SIGNAL_MANAGER_INITIALIZATION"

    .line 98
    goto/16 :goto_b3

    .line 100
    :pswitch_63  #0x1d
    const-string v1, "POST_EXECUTE"

    .line 102
    goto/16 :goto_b3

    .line 104
    :pswitch_67  #0x1c
    const-string v1, "FETCH_TOKEN"

    .line 106
    goto :goto_b3

    .line 107
    :pswitch_6a  #0x1b
    const-string v1, "COLLECT_SIGNALS"

    .line 109
    goto :goto_b3

    .line 110
    :pswitch_6d  #0x1a
    const-string v1, "LOAD_WEBVIEW"

    .line 112
    goto :goto_b3

    .line 113
    :pswitch_70  #0x19
    const-string v1, "LOAD_CACHE_JS"

    .line 115
    goto :goto_b3

    .line 116
    :pswitch_73  #0x18
    const-string v1, "SAVE_CACHE_JS"

    .line 118
    goto :goto_b3

    .line 119
    :pswitch_76  #0x17
    const-string v1, "DOWNLOAD_JS"

    .line 121
    goto :goto_b3

    .line 122
    :pswitch_79  #0x16
    const-string v1, "VALIDATE_INPUT"

    .line 124
    goto :goto_b3

    .line 125
    :pswitch_7c  #0x15
    const-string v1, "INIT_DOWNLOAD_JS"

    .line 127
    goto :goto_b3

    .line 128
    :pswitch_7f  #0x14
    const-string v1, "INIT_NETWORK_MRI_ACTION"

    .line 130
    goto :goto_b3

    .line 131
    :pswitch_82  #0x13
    const-string v1, "WEB_VIEW_RELOAD_JS"

    .line 133
    goto :goto_b3

    .line 134
    :pswitch_85  #0x12
    const-string v1, "JS_LOAD"

    .line 136
    goto :goto_b3

    .line 137
    :pswitch_88  #0x11
    const-string v1, "FETCH_ALLOWLIST"

    .line 139
    goto :goto_b3

    .line 140
    :pswitch_8b  #0x10
    const-string v1, "RUN_PROGRAM"

    .line 142
    goto :goto_b3

    .line 143
    :pswitch_8e  #0xf
    const-string v1, "VERIFY_PIN_TOTAL"

    .line 145
    goto :goto_b3

    .line 146
    :pswitch_91  #0xe
    const-string v1, "VERIFY_PIN_JS"

    .line 148
    goto :goto_b3

    .line 149
    :pswitch_94  #0xd
    const-string v1, "VERIFY_PIN_NATIVE"

    .line 151
    goto :goto_b3

    .line 152
    :pswitch_97  #0xc
    const-string v1, "CHALLENGE_ACCOUNT_TOTAL"

    .line 154
    goto :goto_b3

    .line 155
    :pswitch_9a  #0xb
    const-string v1, "CHALLENGE_ACCOUNT_JS"

    .line 157
    goto :goto_b3

    .line 158
    :pswitch_9d  #0xa
    const-string v1, "CHALLENGE_ACCOUNT_NATIVE"

    .line 160
    goto :goto_b3

    .line 161
    :pswitch_a0  #0x9
    move-object v1, v2

    .line 162
    goto :goto_b3

    .line 163
    :pswitch_a2  #0x8
    const-string v1, "EXECUTE_JS"

    .line 165
    goto :goto_b3

    .line 166
    :pswitch_a5  #0x7
    const-string v1, "EXECUTE_NATIVE"

    .line 168
    goto :goto_b3

    .line 169
    :pswitch_a8  #0x5
    const-string v1, "INIT_JS"

    .line 171
    goto :goto_b3

    .line 172
    :pswitch_ab  #0x4
    const-string v1, "INIT_NETWORK"

    .line 174
    goto :goto_b3

    .line 175
    :pswitch_ae  #0x3
    const-string v1, "INIT_NATIVE"

    .line 177
    goto :goto_b3

    .line 178
    :pswitch_b1  #0x2
    const-string v1, "UNKNOWN"

    .line 180
    :goto_b3
    :pswitch_b3  #0x6
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_db

    .line 186
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzX()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_db

    .line 192
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzM()Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzN()Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 201
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqq;->zzk()Ljava/lang/String;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqq;->zzf()I

    .line 215
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzZ()I

    .line 218
    goto/16 :goto_c

    .line 220
    :cond_db
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzM()Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzN()Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 229
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzZ()I

    .line 232
    goto/16 :goto_c

    .line 234
    :cond_e9
    return-void

    .line 235
    :pswitch_data_ea
    .packed-switch 0x2
        :pswitch_b1  #00000002
        :pswitch_ae  #00000003
        :pswitch_ab  #00000004
        :pswitch_a8  #00000005
        :pswitch_b3  #00000006
        :pswitch_a5  #00000007
        :pswitch_a2  #00000008
        :pswitch_a0  #00000009
        :pswitch_9d  #0000000a
        :pswitch_9a  #0000000b
        :pswitch_97  #0000000c
        :pswitch_94  #0000000d
        :pswitch_91  #0000000e
        :pswitch_8e  #0000000f
        :pswitch_8b  #00000010
        :pswitch_88  #00000011
        :pswitch_85  #00000012
        :pswitch_82  #00000013
        :pswitch_7f  #00000014
        :pswitch_7c  #00000015
        :pswitch_79  #00000016
        :pswitch_76  #00000017
        :pswitch_73  #00000018
        :pswitch_70  #00000019
        :pswitch_6d  #0000001a
        :pswitch_6a  #0000001b
        :pswitch_67  #0000001c
        :pswitch_63  #0000001d
        :pswitch_5f  #0000001e
        :pswitch_5b  #0000001f
        :pswitch_57  #00000020
        :pswitch_53  #00000021
        :pswitch_4f  #00000022
        :pswitch_4b  #00000023
        :pswitch_47  #00000024
        :pswitch_43  #00000025
        :pswitch_3f  #00000026
        :pswitch_3b  #00000027
        :pswitch_37  #00000028
        :pswitch_33  #00000029
        :pswitch_2f  #0000002a
    .end packed-switch
.end method


# virtual methods
.method public final zza([B)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 14
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzeu;->zzb([B)V

    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2d

    .line 25
    new-instance v1, Ljava/net/URL;

    .line 27
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 29
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 43
    goto :goto_47

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_73

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6b

    .line 54
    new-instance v1, Ljava/net/URL;

    .line 56
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 58
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 72
    :goto_47
    const-string v2, "POST"

    .line 74
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 81
    const-string v3, "Content-Type"

    .line 83
    const-string v4, "application/x-protobuffer"

    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 91
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    move-result p1

    .line 102
    const/16 v1, 0xc8

    .line 104
    if-ne p1, v1, :cond_6a

    .line 106
    return v2

    .line 107
    :cond_6a
    return v0

    .line 108
    :cond_6b
    new-instance p1, Ljava/net/MalformedURLException;

    .line 110
    const-string v1, "Recaptcha server url only allows using Http or Https."

    .line 112
    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_73} :catch_2b

    .line 116
    :goto_73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    return v0
.end method
