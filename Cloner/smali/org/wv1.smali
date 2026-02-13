# classes2.dex

.class public Lorg/wv1;
.super Ljava/lang/Object;
.source "RemoteConfig.java"


# static fields
.field public static final a:Lorg/kc0;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/yv1;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/yv1;

    .line 13
    invoke-virtual {v0}, Lorg/yv1;->b()Lorg/kc0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/wv1;->a:Lorg/kc0;

    .line 19
    const-string v0, "RemoteConfig"

    .line 21
    sput-object v0, Lorg/wv1;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 9

    .line 1
    sget-object v0, Lorg/wv1;->a:Lorg/kc0;

    .line 3
    iget-object v0, v0, Lorg/kc0;->h:Lorg/nr;

    .line 5
    iget-object v1, v0, Lorg/nr;->c:Lorg/lr;

    .line 7
    invoke-static {v1, p0}, Lorg/nr;->c(Lorg/lr;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lorg/nr;->f:Ljava/util/regex/Pattern;

    .line 13
    sget-object v4, Lorg/nr;->e:Ljava/util/regex/Pattern;

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_36

    .line 19
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_24

    .line 29
    invoke-virtual {v1}, Lorg/lr;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/nr;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 36
    return v5

    .line 37
    :cond_24
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_36

    .line 47
    invoke-virtual {v1}, Lorg/lr;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p0, v1}, Lorg/nr;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 54
    return v6

    .line 55
    :cond_36
    iget-object v0, v0, Lorg/nr;->d:Lorg/lr;

    .line 57
    invoke-static {v0, p0}, Lorg/nr;->c(Lorg/lr;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_54

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 73
    return v5

    .line 74
    :cond_49
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 84
    return v6

    .line 85
    :cond_54
    const-string v0, "Boolean"

    .line 87
    invoke-static {p0, v0}, Lorg/nr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v6
.end method

.method public static b(Ljava/lang/String;)J
    .registers 7

    .line 1
    sget-object v0, Lorg/wv1;->a:Lorg/kc0;

    .line 3
    iget-object v0, v0, Lorg/kc0;->h:Lorg/nr;

    .line 5
    iget-object v1, v0, Lorg/nr;->c:Lorg/lr;

    .line 7
    invoke-virtual {v1}, Lorg/lr;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 14
    :goto_d
    move-object v2, v3

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    :try_start_f
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    nop

    .line 28
    goto :goto_d

    .line 29
    :goto_1c
    if-eqz v2, :cond_2a

    .line 31
    invoke-virtual {v1}, Lorg/lr;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/nr;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2a
    iget-object v0, v0, Lorg/nr;->d:Lorg/lr;

    .line 45
    invoke-virtual {v0}, Lorg/lr;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_33

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    :try_start_33
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v3
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_3f

    .line 63
    :catch_3e
    nop

    .line 64
    :goto_3f
    if-eqz v3, :cond_46

    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_46
    const-string v0, "Long"

    .line 73
    invoke-static {p0, v0}, Lorg/nr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lorg/wv1;->a:Lorg/kc0;

    .line 3
    iget-object v0, v0, Lorg/kc0;->h:Lorg/nr;

    .line 5
    iget-object v1, v0, Lorg/nr;->c:Lorg/lr;

    .line 7
    invoke-static {v1, p0}, Lorg/nr;->c(Lorg/lr;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_14

    .line 13
    invoke-virtual {v1}, Lorg/lr;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/nr;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 20
    return-object v2

    .line 21
    :cond_14
    iget-object v0, v0, Lorg/nr;->d:Lorg/lr;

    .line 23
    invoke-static {v0, p0}, Lorg/nr;->c(Lorg/lr;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "String"

    .line 32
    invoke-static {p0, v0}, Lorg/nr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p0, ""

    .line 37
    return-object p0
.end method

.method public static d()V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Lorg/nc0$b;

    .line 6
    invoke-direct {v3}, Lorg/nc0$b;-><init>()V

    .line 9
    const-wide/16 v4, 0xe10

    .line 11
    iput-wide v4, v3, Lorg/nc0$b;->a:J

    .line 13
    new-instance v4, Lorg/nc0;

    .line 15
    invoke-direct {v4, v3}, Lorg/nc0;-><init>(Lorg/nc0$b;)V

    .line 18
    sget-object v3, Lorg/wv1;->a:Lorg/kc0;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v5, Lorg/or2;

    .line 25
    invoke-direct {v5, v2, v3, v4}, Lorg/or2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v4, v3, Lorg/kc0;->c:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    const-string v5, "FirebaseRemoteConfig"

    .line 35
    iget-object v6, v3, Lorg/kc0;->a:Landroid/content/Context;

    .line 37
    new-instance v7, Ljava/util/HashMap;

    .line 39
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 42
    const/4 v8, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_3d

    .line 49
    const-string v6, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 51
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto/16 :goto_ba

    .line 56
    :catch_37
    move-exception v6

    .line 57
    goto/16 :goto_b5

    .line 59
    :catch_3a
    move-exception v6

    .line 60
    goto/16 :goto_b5

    .line 62
    :cond_3d
    const v9, 0x7f130002

    .line 65
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 72
    move-result v9

    .line 73
    move-object v10, v8

    .line 74
    move-object v11, v10

    .line 75
    move-object v12, v11

    .line 76
    :goto_4b
    if-eq v9, v1, :cond_ba

    .line 78
    if-ne v9, v2, :cond_54

    .line 80
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    goto :goto_b0

    .line 85
    :cond_54
    const/4 v13, 0x3

    .line 86
    if-ne v9, v13, :cond_74

    .line 88
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    const-string v10, "entry"

    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_72

    .line 100
    if-eqz v11, :cond_6b

    .line 102
    if-eqz v12, :cond_6b

    .line 104
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    const-string v9, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 110
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_70
    move-object v11, v8

    .line 114
    move-object v12, v11

    .line 115
    :cond_72
    move-object v10, v8

    .line 116
    goto :goto_b0

    .line 117
    :cond_74
    const/4 v13, 0x4

    .line 118
    if-ne v9, v13, :cond_b0

    .line 120
    if-eqz v10, :cond_b0

    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v9

    .line 126
    const v13, 0x19e5f

    .line 129
    if-eq v9, v13, :cond_92

    .line 131
    const v13, 0x6ac9171

    .line 134
    if-eq v9, v13, :cond_88

    .line 136
    goto :goto_9c

    .line 137
    :cond_88
    const-string v9, "value"

    .line 139
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_9c

    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    const-string v9, "key"

    .line 149
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_9c

    .line 155
    const/4 v9, 0x0

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    :goto_9c
    const/4 v9, -0x1

    .line 158
    :goto_9d
    if-eqz v9, :cond_ac

    .line 160
    if-eq v9, v1, :cond_a7

    .line 162
    const-string v9, "Encountered an unexpected tag while parsing the defaults XML."

    .line 164
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    goto :goto_b0

    .line 168
    :cond_a7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 176
    move-result-object v11

    .line 177
    :cond_b0
    :goto_b0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    move-result v9
    :try_end_b4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_b4} :catch_3a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_b4} :catch_37

    .line 181
    goto :goto_4b

    .line 182
    :goto_b5
    const-string v9, "Encountered an error while parsing the defaults XML file."

    .line 184
    invoke-static {v5, v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    :cond_ba
    :goto_ba
    :try_start_ba
    sget-object v6, Lcom/google/firebase/remoteconfig/internal/b;->h:Ljava/util/Date;

    .line 189
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 191
    invoke-direct {v6}, Lcom/google/firebase/remoteconfig/internal/b$b;-><init>()V

    .line 194
    new-instance v9, Lorg/json/JSONObject;

    .line 196
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 199
    iput-object v9, v6, Lcom/google/firebase/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;

    .line 201
    invoke-virtual {v6}, Lcom/google/firebase/remoteconfig/internal/b$b;->a()Lcom/google/firebase/remoteconfig/internal/b;

    .line 204
    move-result-object v5
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_cc} :catch_e1

    .line 205
    iget-object v6, v3, Lorg/kc0;->f:Lorg/lr;

    .line 207
    invoke-virtual {v6, v5}, Lorg/lr;->e(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a()Ljava/util/concurrent/Executor;

    .line 214
    move-result-object v6

    .line 215
    new-instance v7, Lorg/c80;

    .line 217
    const/16 v8, 0x9

    .line 219
    invoke-direct {v7, v8}, Lorg/c80;-><init>(I)V

    .line 222
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 225
    goto :goto_ea

    .line 226
    :catch_e1
    move-exception v6

    .line 227
    const-string v7, "The provided defaults map could not be processed."

    .line 229
    invoke-static {v5, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 235
    :goto_ea
    const/16 v5, 0x1c20

    .line 237
    int-to-long v5, v5

    .line 238
    iget-object v7, v3, Lorg/kc0;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 240
    new-instance v8, Ljava/util/HashMap;

    .line 242
    iget-object v9, v7, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:Ljava/util/HashMap;

    .line 244
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    sget-object v10, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 254
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->a()Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v10, "/1"

    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 270
    const-string v10, "X-Firebase-RC-Fetch-Type"

    .line 272
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v9, v7, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lorg/lr;

    .line 277
    invoke-virtual {v9}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 280
    move-result-object v9

    .line 281
    new-instance v10, Lorg/y02;

    .line 283
    invoke-direct {v10, v7, v5, v6, v8}, Lorg/y02;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    iget-object v5, v7, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 288
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 291
    move-result-object v5

    .line 292
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a()Ljava/util/concurrent/Executor;

    .line 295
    move-result-object v6

    .line 296
    new-instance v7, Lorg/c80;

    .line 298
    const/16 v8, 0xa

    .line 300
    invoke-direct {v7, v8}, Lorg/c80;-><init>(I)V

    .line 303
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Lorg/wv1$b;

    .line 309
    invoke-direct {v6}, Lorg/wv1$b;-><init>()V

    .line 312
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 315
    move-result-object v5

    .line 316
    new-instance v6, Lorg/wv1$a;

    .line 318
    invoke-direct {v6}, Lorg/wv1$a;-><init>()V

    .line 321
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 324
    iget-object v5, v3, Lorg/kc0;->d:Lorg/lr;

    .line 326
    invoke-virtual {v5}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 329
    move-result-object v5

    .line 330
    iget-object v6, v3, Lorg/kc0;->e:Lorg/lr;

    .line 332
    invoke-virtual {v6}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 335
    move-result-object v6

    .line 336
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 338
    aput-object v5, v2, v0

    .line 340
    aput-object v6, v2, v1

    .line 342
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lorg/v02;

    .line 348
    const/4 v2, 0x5

    .line 349
    invoke-direct {v1, v3, v5, v6, v2}, Lorg/v02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 355
    return-void
.end method
