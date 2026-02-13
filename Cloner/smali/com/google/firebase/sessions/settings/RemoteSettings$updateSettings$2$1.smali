# classes2.dex

.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteSettings.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->c(Lorg/cu;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lorg/yg0<",
        "Lorg/json/JSONObject;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/ny;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lorg/cu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            "Lorg/cu<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "*>;)",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lorg/cu;)V

    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const-string v0, "cache_duration"

    .line 3
    const-string v1, "session_timeout_seconds"

    .line 5
    const-string v2, "sampling_rate"

    .line 7
    const-string v3, "sessions_enabled"

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v5, :pswitch_data_1d0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :pswitch_18  #0x6
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_1cc

    .line 30
    :pswitch_1d  #0x5
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_1a4

    .line 35
    :pswitch_22  #0x4
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_177

    .line 40
    :pswitch_27  #0x3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_14e

    .line 49
    :pswitch_30  #0x2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_124

    .line 62
    :pswitch_3d  #0x1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_f5

    .line 79
    :pswitch_4e  #0x0
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast p1, Lorg/json/JSONObject;

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    const-string v7, "Fetched settings: "

    .line 90
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    const-string v7, "SessionConfigFetcher"

    .line 102
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 110
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    const-string v10, "app_quality"

    .line 122
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_cf

    .line 128
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    .line 134
    invoke-static {p1, v10}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast p1, Lorg/json/JSONObject;

    .line 139
    :try_start_8a
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_9a

    .line 145
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_96} :catch_97

    .line 151
    goto :goto_9b

    .line 152
    :catch_97
    move-exception p1

    .line 153
    move-object v3, v6

    .line 154
    goto :goto_c9

    .line 155
    :cond_9a
    move-object v3, v6

    .line 156
    :goto_9b
    :try_start_9b
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_ac

    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Double;

    .line 168
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    goto :goto_ac

    .line 171
    :catch_aa
    move-exception p1

    .line 172
    goto :goto_c9

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_ba

    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 185
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    :cond_ba
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d0

    .line 193
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Integer;

    .line 199
    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_c8} :catch_aa

    .line 201
    goto :goto_d0

    .line 202
    :goto_c9
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 204
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v3, v6

    .line 209
    :cond_d0
    :goto_d0
    if-eqz v3, :cond_f8

    .line 211
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 213
    sget v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:I

    .line 215
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 218
    move-result-object p1

    .line 219
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 221
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v9, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 225
    const/4 v0, 0x1

    .line 226
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 228
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->c:Lorg/un1$a;

    .line 230
    invoke-virtual {p1, v0, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->d(Lorg/un1$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v4, :cond_ec

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 239
    :goto_ee
    if-ne p1, v4, :cond_f2

    .line 241
    goto/16 :goto_1cb

    .line 243
    :cond_f2
    move-object v2, v5

    .line 244
    move-object v1, v8

    .line 245
    move-object v0, v9

    .line 246
    :goto_f5
    move-object v8, v1

    .line 247
    move-object v1, v2

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move-object v1, v5

    .line 250
    move-object v0, v9

    .line 251
    :goto_fa
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    check-cast p1, Ljava/lang/Integer;

    .line 255
    if-eqz p1, :cond_124

    .line 257
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 259
    sget v2, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:I

    .line 261
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 264
    move-result-object p1

    .line 265
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 269
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 271
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 273
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 275
    const/4 v3, 0x2

    .line 276
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 278
    sget-object v3, Lcom/google/firebase/sessions/settings/SettingsCache;->e:Lorg/un1$a;

    .line 280
    invoke-virtual {p1, v3, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->d(Lorg/un1$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v4, :cond_11e

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 289
    :goto_120
    if-ne p1, v4, :cond_124

    .line 291
    goto/16 :goto_1cb

    .line 293
    :cond_124
    :goto_124
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    check-cast p1, Ljava/lang/Double;

    .line 297
    if-eqz p1, :cond_14e

    .line 299
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 301
    sget v2, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:I

    .line 303
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 306
    move-result-object p1

    .line 307
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 309
    check-cast v1, Ljava/lang/Double;

    .line 311
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 313
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 315
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 317
    const/4 v2, 0x3

    .line 318
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 320
    sget-object v2, Lcom/google/firebase/sessions/settings/SettingsCache;->d:Lorg/un1$a;

    .line 322
    invoke-virtual {p1, v2, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->d(Lorg/un1$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v4, :cond_148

    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 331
    :goto_14a
    if-ne p1, v4, :cond_14e

    .line 333
    goto/16 :goto_1cb

    .line 335
    :cond_14e
    :goto_14e
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    check-cast p1, Ljava/lang/Integer;

    .line 339
    if-eqz p1, :cond_17a

    .line 341
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 343
    sget v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:I

    .line 345
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 348
    move-result-object p1

    .line 349
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 353
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 355
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 357
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 359
    const/4 v1, 0x4

    .line 360
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 362
    sget-object v1, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Lorg/un1$a;

    .line 364
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->d(Lorg/un1$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v4, :cond_172

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 373
    :goto_174
    if-ne p1, v4, :cond_177

    .line 375
    goto :goto_1cb

    .line 376
    :cond_177
    :goto_177
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move-object p1, v6

    .line 380
    :goto_17b
    if-nez p1, :cond_1a4

    .line 382
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 384
    sget v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:I

    .line 386
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 389
    move-result-object p1

    .line 390
    new-instance v0, Ljava/lang/Integer;

    .line 392
    const v1, 0x15180

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 398
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 400
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 402
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 404
    const/4 v1, 0x5

    .line 405
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 407
    sget-object v1, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Lorg/un1$a;

    .line 409
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->d(Lorg/un1$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 412
    move-result-object p1

    .line 413
    if-ne p1, v4, :cond_19f

    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 418
    :goto_1a1
    if-ne p1, v4, :cond_1a4

    .line 420
    goto :goto_1cb

    .line 421
    :cond_1a4
    :goto_1a4
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 423
    sget v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:I

    .line 425
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 428
    move-result-object p1

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    move-result-wide v0

    .line 433
    new-instance v2, Ljava/lang/Long;

    .line 435
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 438
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 440
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 442
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 444
    const/4 v0, 0x6

    .line 445
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 447
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:Lorg/un1$a;

    .line 449
    invoke-virtual {p1, v0, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->d(Lorg/un1$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    if-ne p1, v4, :cond_1c7

    .line 455
    goto :goto_1c9

    .line 456
    :cond_1c7
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 458
    :goto_1c9
    if-ne p1, v4, :cond_1cc

    .line 460
    :goto_1cb
    return-object v4

    .line 461
    :cond_1cc
    :goto_1cc
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 463
    return-object p1

    .line 464
    nop

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_3d  #00000001
        :pswitch_30  #00000002
        :pswitch_27  #00000003
        :pswitch_22  #00000004
        :pswitch_1d  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method
