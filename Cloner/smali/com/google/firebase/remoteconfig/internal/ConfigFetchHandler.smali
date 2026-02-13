# classes2.dex

.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;,
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I
    .annotation build Lorg/kv2;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/ec0;

.field public final b:Lorg/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xp1<",
            "Lorg/m4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Ljava/util/Random;

.field public final f:Lorg/lr;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lcom/google/firebase/remoteconfig/internal/c;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:J

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_14

    .line 18
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    .line 20
    return-void

    :array_14
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lorg/ec0;Lorg/xp1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lorg/lr;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/HashMap;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a:Lorg/ec0;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:Lorg/xp1;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d:Lcom/google/android/gms/common/util/Clock;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e:Ljava/util/Random;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lorg/lr;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:Ljava/util/HashMap;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d()Ljava/util/HashMap;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 16
    const-string v4, "last_fetch_etag"

    .line 18
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:Lorg/xp1;

    .line 27
    invoke-interface {v0}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/m4;

    .line 33
    if-nez v0, :cond_28

    .line 35
    :goto_22
    move-object v4, p1

    .line 36
    move-object v10, p3

    .line 37
    move-object v8, p4

    .line 38
    move-object v9, v5

    .line 39
    move-object v5, p2

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-interface {v0, v1}, Lorg/m4;->a(Z)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    const-string v4, "_fot"

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/Long;
    :try_end_35
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_1 .. :try_end_35} :catch_6f

    .line 54
    goto :goto_22

    .line 55
    :goto_36
    :try_start_36
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 61
    if-eqz p2, :cond_5d

    .line 63
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 65
    iget-wide v2, p2, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 67
    iget-object p2, p3, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 69
    monitor-enter p2
    :try_end_45
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_36 .. :try_end_45} :catch_5a

    .line 70
    :try_start_45
    iget-object p3, p3, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p3

    .line 76
    const-string p4, "last_template_version"

    .line 78
    invoke-interface {p3, p4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    monitor-exit p2

    .line 86
    goto :goto_5d

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    monitor-exit p2
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_56

    .line 90
    :try_start_59
    throw p1

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    :goto_5b
    move-object p1, v0

    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    :goto_5d
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->c:Ljava/lang/String;

    .line 96
    if-eqz p2, :cond_66

    .line 98
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 100
    invoke-virtual {p3, p2}, Lcom/google/firebase/remoteconfig/internal/c;->d(Ljava/lang/String;)V

    .line 103
    :cond_66
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 105
    sget-object p3, Lcom/google/firebase/remoteconfig/internal/c;->f:Ljava/util/Date;

    .line 107
    const/4 p4, 0x0

    .line 108
    invoke-virtual {p2, p4, p3}, Lcom/google/firebase/remoteconfig/internal/c;->c(ILjava/util/Date;)V
    :try_end_6e
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_59 .. :try_end_6e} :catch_5a

    .line 111
    return-object p1

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    move-object v10, p3

    .line 114
    goto :goto_5b

    .line 115
    :goto_72
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 118
    move-result p2

    .line 119
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 121
    const/16 p4, 0x1ad

    .line 123
    if-eq p2, p4, :cond_88

    .line 125
    const/16 v0, 0x1f6

    .line 127
    if-eq p2, v0, :cond_88

    .line 129
    const/16 v0, 0x1f7

    .line 131
    if-eq p2, v0, :cond_88

    .line 133
    const/16 v0, 0x1f8

    .line 135
    if-ne p2, v0, :cond_ba

    .line 137
    :cond_88
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 140
    move-result-object p2

    .line 141
    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    .line 143
    add-int/2addr p2, v1

    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 146
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    .line 148
    array-length v3, v2

    .line 149
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v3

    .line 153
    sub-int/2addr v3, v1

    .line 154
    aget v2, v2, v3

    .line 156
    int-to-long v2, v2

    .line 157
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 160
    move-result-wide v2

    .line 161
    const-wide/16 v4, 0x2

    .line 163
    div-long v4, v2, v4

    .line 165
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e:Ljava/util/Random;

    .line 167
    long-to-int v3, v2

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 171
    move-result v0

    .line 172
    int-to-long v2, v0

    .line 173
    add-long/2addr v4, v2

    .line 174
    new-instance v0, Ljava/util/Date;

    .line 176
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 179
    move-result-wide v2

    .line 180
    add-long/2addr v2, v4

    .line 181
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 184
    invoke-virtual {p3, p2, v0}, Lcom/google/firebase/remoteconfig/internal/c;->c(ILjava/util/Date;)V

    .line 187
    :cond_ba
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 194
    move-result p3

    .line 195
    iget v0, p2, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    .line 197
    if-gt v0, v1, :cond_103

    .line 199
    if-eq p3, p4, :cond_103

    .line 201
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 204
    move-result p2

    .line 205
    const/16 p3, 0x191

    .line 207
    if-eq p2, p3, :cond_f1

    .line 209
    const/16 p3, 0x193

    .line 211
    if-eq p2, p3, :cond_ee

    .line 213
    if-eq p2, p4, :cond_e6

    .line 215
    const/16 p3, 0x1f4

    .line 217
    if-eq p2, p3, :cond_e3

    .line 219
    packed-switch p2, :pswitch_data_112

    .line 222
    const-string p2, "The server returned an unexpected error."

    .line 224
    goto :goto_f3

    .line 225
    :pswitch_e0  #0x1f6, 0x1f7, 0x1f8
    const-string p2, "The server is unavailable. Please try again later."

    .line 227
    goto :goto_f3

    .line 228
    :cond_e3
    const-string p2, "There was an internal server error."

    .line 230
    goto :goto_f3

    .line 231
    :cond_e6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 233
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 235
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    :cond_ee
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 244
    :goto_f3
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 246
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 249
    move-result p4

    .line 250
    const-string v0, "Fetch failed: "

    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p3, p4, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 259
    throw p3

    .line 260
    :cond_103
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 262
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Ljava/util/Date;

    .line 264
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 267
    move-result-wide p2

    .line 268
    const-string p4, "Fetch was throttled."

    .line 270
    invoke-direct {p1, p4, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 273
    throw p1

    .line 274
    nop

    .line 275
    :pswitch_data_112
    .packed-switch 0x1f6
        :pswitch_e0  #000001f6
        :pswitch_e0  #000001f7
        :pswitch_e0  #000001f8
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v6, Ljava/util/Date;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d:Lcom/google/android/gms/common/util/Clock;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    move-result p1

    .line 18
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_4f

    .line 23
    new-instance p1, Ljava/util/Date;

    .line 25
    const-string v4, "last_fetch_time_in_millis"

    .line 27
    const-wide/16 v7, -0x1

    .line 29
    iget-object v5, v2, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v5, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 38
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Date;

    .line 40
    invoke-virtual {p1, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2f

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    new-instance v4, Ljava/util/Date;

    .line 50
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 53
    move-result-wide v7

    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    move-result-wide p1

    .line 60
    add-long/2addr p1, v7

    .line 61
    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 64
    invoke-virtual {v6, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 67
    move-result p1

    .line 68
    :goto_43
    if-eqz p1, :cond_4f

    .line 70
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 72
    invoke-direct {p1, v0, v3, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;-><init>(ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Ljava/util/Date;

    .line 86
    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5c

    .line 92
    move-object v3, p1

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 95
    if-eqz v3, :cond_88

    .line 97
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 99
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 102
    move-result-wide p3

    .line 103
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr p3, v0

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 113
    move-result-wide p3

    .line 114
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: "

    .line 120
    invoke-static {p4, p3}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 127
    move-result-wide v0

    .line 128
    invoke-direct {p2, p3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 134
    move-result-object p2

    .line 135
    move-object v3, p0

    .line 136
    goto :goto_a8

    .line 137
    :cond_88
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a:Lorg/ec0;

    .line 139
    invoke-interface {p2}, Lorg/ec0;->getId()Lcom/google/android/gms/tasks/Task;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface {p2}, Lorg/ec0;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 146
    move-result-object v5

    .line 147
    new-array p2, v0, [Lcom/google/android/gms/tasks/Task;

    .line 149
    aput-object v4, p2, v1

    .line 151
    const/4 p3, 0x1

    .line 152
    aput-object v5, p2, p3

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 157
    move-result-object p2

    .line 158
    new-instance v2, Lorg/mr;

    .line 160
    move-object v3, p0

    .line 161
    move-object v7, p4

    .line 162
    invoke-direct/range {v2 .. v7}, Lorg/mr;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 165
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 168
    move-result-object p2

    .line 169
    :goto_a8
    new-instance p3, Lorg/g11;

    .line 171
    const/4 p4, 0x5

    .line 172
    invoke-direct {p3, p4, p0, v6}, Lorg/g11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->b:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:Ljava/util/HashMap;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->a()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "/"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "X-Firebase-RC-Fetch-Type"

    .line 36
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lorg/lr;

    .line 41
    invoke-virtual {p1}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lorg/g11;

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v2, p0, v1}, Lorg/g11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .registers 5
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:Lorg/xp1;

    .line 8
    invoke-interface {v1}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/m4;

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lorg/m4;->a(Z)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method
