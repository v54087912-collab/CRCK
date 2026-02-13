# classes2.dex

.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->a(Lorg/s42;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lorg/yg0<",
        "Lorg/dv;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/ny;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lorg/s42;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lorg/s42;Lorg/cu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lorg/s42;",
            "Lorg/cu<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lorg/s42;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/dv;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lorg/s42;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lorg/s42;Lorg/cu;)V

    .line 10
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Successfully logged Session Start event: "

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_4a

    .line 14
    if-eq v3, v6, :cond_44

    .line 16
    if-eq v3, v5, :cond_3e

    .line 18
    if-ne v3, v4, :cond_36

    .line 20
    iget-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 24
    iget-object v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 26
    check-cast v3, Lorg/s42;

    .line 28
    iget-object v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/google/firebase/FirebaseApp;

    .line 32
    iget-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v5, Lorg/u42;

    .line 36
    iget-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 40
    iget-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v7, Lcom/google/firebase/sessions/a;

    .line 44
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 47
    move-object v8, v7

    .line 48
    move-object v7, v6

    .line 49
    move-object v6, v5

    .line 50
    move-object v5, v4

    .line 51
    move-object/from16 v4, p1

    .line 53
    goto/16 :goto_9a

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v3, p1

    .line 68
    goto :goto_6f

    .line 69
    :cond_44
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 72
    move-object/from16 v3, p1

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 78
    iget-object v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 80
    iput v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 82
    invoke-static {v3, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v2, :cond_58

    .line 88
    goto :goto_92

    .line 89
    :cond_58
    :goto_58
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_146

    .line 97
    sget-object v3, Lcom/google/firebase/sessions/a;->c:Lcom/google/firebase/sessions/a$a;

    .line 99
    iget-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 101
    iget-object v6, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->c:Lorg/ec0;

    .line 103
    iput v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 105
    invoke-virtual {v3, v6, v1}, Lcom/google/firebase/sessions/a$a;->a(Lorg/ec0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v2, :cond_6f

    .line 111
    goto :goto_92

    .line 112
    :cond_6f
    :goto_6f
    move-object v7, v3

    .line 113
    check-cast v7, Lcom/google/firebase/sessions/a;

    .line 115
    iget-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 117
    sget-object v5, Lorg/u42;->a:Lorg/u42;

    .line 119
    iget-object v3, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b:Lcom/google/firebase/FirebaseApp;

    .line 121
    iget-object v8, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lorg/s42;

    .line 123
    iget-object v9, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 125
    sget-object v10, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 127
    iput-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 133
    iput-object v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 135
    iput-object v8, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 137
    iput-object v9, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 139
    iput v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 141
    invoke-virtual {v10, v1}, Lcom/google/firebase/sessions/api/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v2, :cond_93

    .line 147
    :goto_92
    return-object v2

    .line 148
    :cond_93
    move-object v2, v5

    .line 149
    move-object v5, v3

    .line 150
    move-object v3, v8

    .line 151
    move-object v8, v7

    .line 152
    move-object v7, v6

    .line 153
    move-object v6, v2

    .line 154
    move-object v2, v9

    .line 155
    :goto_9a
    check-cast v4, Ljava/util/Map;

    .line 157
    iget-object v9, v8, Lcom/google/firebase/sessions/a;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-string v6, "firebaseApp"

    .line 164
    invoke-static {v5, v6}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v6, "sessionDetails"

    .line 169
    invoke-static {v3, v6}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v6, "sessionsSettings"

    .line 174
    invoke-static {v2, v6}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string v6, "subscribers"

    .line 179
    invoke-static {v4, v6}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v6, v8, Lcom/google/firebase/sessions/a;->b:Ljava/lang/String;

    .line 184
    const-string v8, "firebaseAuthenticationToken"

    .line 186
    invoke-static {v6, v8}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v8, Lorg/t42;

    .line 191
    move-object/from16 v16, v9

    .line 193
    new-instance v9, Lorg/v42;

    .line 195
    new-instance v15, Lorg/nx;

    .line 197
    sget-object v10, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->b:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 199
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 205
    sget-object v11, Lcom/google/firebase/sessions/DataCollectionState;->c:Lcom/google/firebase/sessions/DataCollectionState;

    .line 207
    sget-object v12, Lcom/google/firebase/sessions/DataCollectionState;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 209
    sget-object v13, Lcom/google/firebase/sessions/DataCollectionState;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 211
    if-nez v10, :cond_d6

    .line 213
    move-object v10, v13

    .line 214
    goto :goto_df

    .line 215
    :cond_d6
    invoke-interface {v10}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_de

    .line 221
    move-object v10, v12

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v10, v11

    .line 224
    :goto_df
    sget-object v14, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 226
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 232
    if-nez v4, :cond_eb

    .line 234
    move-object v11, v13

    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    invoke-interface {v4}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f2

    .line 242
    move-object v11, v12

    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->a()D

    .line 246
    move-result-wide v12

    .line 247
    invoke-direct {v15, v10, v11, v12, v13}, Lorg/nx;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 250
    iget-object v11, v3, Lorg/s42;->b:Ljava/lang/String;

    .line 252
    iget-object v10, v3, Lorg/s42;->a:Ljava/lang/String;

    .line 254
    iget v12, v3, Lorg/s42;->c:I

    .line 256
    iget-wide v13, v3, Lorg/s42;->d:J

    .line 258
    move-object/from16 v17, v6

    .line 260
    invoke-direct/range {v9 .. v17}, Lorg/v42;-><init>(Ljava/lang/String;Ljava/lang/String;IJLorg/nx;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v5}, Lorg/u42;->a(Lcom/google/firebase/FirebaseApp;)Lorg/v7;

    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v8, v9, v2}, Lorg/t42;-><init>(Lorg/v42;Lorg/v7;)V

    .line 270
    sget v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->h:I

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    const-string v2, "SessionFirelogPublisher"

    .line 277
    :try_start_114
    iget-object v3, v7, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->e:Lorg/o60;

    .line 279
    iget-object v4, v3, Lorg/o60;->a:Lorg/xp1;

    .line 281
    invoke-interface {v4}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lorg/hk2;

    .line 287
    new-instance v5, Lorg/e50;

    .line 289
    const-string v6, "json"

    .line 291
    invoke-direct {v5, v6}, Lorg/e50;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance v6, Lorg/wv;

    .line 296
    const/4 v7, 0x7

    .line 297
    invoke-direct {v6, v3, v7}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 300
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 302
    invoke-interface {v4, v3, v5, v6}, Lorg/hk2;->a(Ljava/lang/String;Lorg/e50;Lorg/qj2;)Lorg/ek2;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v8}, Lorg/l60;->d(Ljava/lang/Object;)Lorg/l60;

    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v3, v4}, Lorg/ek2;->b(Lorg/l60;)V

    .line 313
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13f
    .catch Ljava/lang/RuntimeException; {:try_start_114 .. :try_end_13f} :catch_140

    .line 320
    goto :goto_146

    .line 321
    :catch_140
    move-exception v0

    .line 322
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 324
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    :cond_146
    :goto_146
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;

    .line 329
    return-object v0
.end method
