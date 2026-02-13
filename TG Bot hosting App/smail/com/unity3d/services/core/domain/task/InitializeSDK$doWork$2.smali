# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2"
    f = "InitializeSDK.kt"
    l = {
        0x30,
        0x35,
        0x3a,
        0x3c,
        0x41,
        0x43,
        0x47,
        0x4a,
        0x59,
        0x5c,
        0x64,
        0x67,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;LO3/d;)V

    .line 8
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string v0, "Unity Ads Init: Could not load config file from local storage: "

    .line 3
    const-string v1, "gameId \""

    .line 5
    sget-object v2, LP3/a;->a:LP3/a;

    .line 7
    iget v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_35c

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_16  #0xd
    :try_start_16
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 26
    check-cast p1, LK3/i;

    .line 28
    iget-object p1, p1, LK3/i;->a:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_1d} :catch_22
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1f

    .line 30
    goto/16 :goto_333

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto/16 :goto_341

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto/16 :goto_35a

    .line 38
    :pswitch_25  #0xc
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 44
    :try_start_2b
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2e} :catch_22
    .catchall {:try_start_2b .. :try_end_2e} :catchall_1f

    .line 47
    goto/16 :goto_316

    .line 49
    :pswitch_30  #0xb
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 55
    :try_start_36
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 58
    check-cast p1, LK3/i;

    .line 60
    iget-object p1, p1, LK3/i;->a:Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_3d} :catch_22
    .catchall {:try_start_36 .. :try_end_3d} :catchall_1f

    .line 62
    goto/16 :goto_2ff

    .line 64
    :pswitch_3f  #0xa
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 68
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 72
    :try_start_47
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_4a} :catch_22
    .catchall {:try_start_47 .. :try_end_4a} :catchall_1f

    .line 75
    goto/16 :goto_2c8

    .line 77
    :pswitch_4c  #0x9
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 83
    :try_start_52
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 86
    check-cast p1, LK3/i;

    .line 88
    iget-object p1, p1, LK3/i;->a:Ljava/lang/Object;
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_59} :catch_22
    .catchall {:try_start_52 .. :try_end_59} :catchall_1f

    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, p1

    .line 93
    goto/16 :goto_2af

    .line 95
    :pswitch_5e  #0x8
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 97
    :try_start_60
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 100
    check-cast p1, LK3/i;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_68} :catch_22
    .catchall {:try_start_60 .. :try_end_68} :catchall_1f

    .line 105
    goto/16 :goto_24a

    .line 107
    :pswitch_6a  #0x7
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 113
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 115
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 117
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 119
    check-cast v5, Lh4/F;

    .line 121
    :try_start_78
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 124
    check-cast p1, LK3/i;

    .line 126
    iget-object p1, p1, LK3/i;->a:Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_78 .. :try_end_7f} :catch_22
    .catchall {:try_start_78 .. :try_end_7f} :catchall_1f

    .line 128
    :cond_7f
    move-object v12, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v12

    .line 131
    goto/16 :goto_22d

    .line 133
    :pswitch_84  #0x6
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 139
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 141
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 143
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 145
    check-cast v5, Lh4/F;

    .line 147
    :try_start_92
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_95
    .catch Ljava/util/concurrent/CancellationException; {:try_start_92 .. :try_end_95} :catch_22
    .catchall {:try_start_92 .. :try_end_95} :catchall_1f

    .line 150
    goto/16 :goto_20c

    .line 152
    :pswitch_97  #0x5
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 156
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 160
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 162
    check-cast v3, Lh4/F;

    .line 164
    :try_start_a3
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 167
    check-cast p1, LK3/i;

    .line 169
    iget-object p1, p1, LK3/i;->a:Ljava/lang/Object;
    :try_end_aa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a3 .. :try_end_aa} :catch_22
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_1f

    .line 171
    move-object v5, v3

    .line 172
    move-object v3, v1

    .line 173
    move-object v1, v0

    .line 174
    move-object v0, p1

    .line 175
    goto/16 :goto_1f2

    .line 177
    :pswitch_b0  #0x4
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 179
    :try_start_b2
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 182
    check-cast p1, LK3/i;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b2 .. :try_end_ba} :catch_22
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_1f

    .line 187
    goto/16 :goto_1c4

    .line 189
    :pswitch_bc  #0x3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 193
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 195
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 197
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 199
    check-cast v3, Lh4/F;

    .line 201
    :try_start_c8
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 204
    check-cast p1, LK3/i;

    .line 206
    iget-object p1, p1, LK3/i;->a:Ljava/lang/Object;
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c8 .. :try_end_cf} :catch_22
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_1f

    .line 208
    :cond_cf
    move-object v12, v0

    .line 209
    move-object v0, p1

    .line 210
    move-object p1, v12

    .line 211
    goto/16 :goto_1aa

    .line 213
    :pswitch_d4  #0x2
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 217
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 219
    check-cast v3, Lh4/F;

    .line 221
    :try_start_dc
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 224
    check-cast p1, LK3/i;

    .line 226
    iget-object p1, p1, LK3/i;->a:Ljava/lang/Object;
    :try_end_e3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dc .. :try_end_e3} :catch_22
    .catchall {:try_start_dc .. :try_end_e3} :catchall_1f

    .line 228
    goto/16 :goto_16b

    .line 230
    :pswitch_e5  #0x1
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 232
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 234
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 236
    check-cast v3, Lh4/F;

    .line 238
    :try_start_ed
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_f0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ed .. :try_end_f0} :catch_22
    .catchall {:try_start_ed .. :try_end_f0} :catchall_1f

    .line 241
    goto :goto_14c

    .line 242
    :pswitch_f1  #0x0
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 247
    move-object v3, p1

    .line 248
    check-cast v3, Lh4/F;

    .line 250
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 252
    :try_start_fb
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 255
    move-result-wide v7

    .line 256
    invoke-static {v7, v8}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 266
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v7}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 273
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_11c

    .line 279
    invoke-static {v7}, Lf4/j;->k0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 282
    move-result-object v8

    .line 283
    if-nez v8, :cond_14d

    .line 285
    :cond_11c
    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 287
    sget-object v9, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 289
    new-instance v10, Ljava/lang/Exception;

    .line 291
    new-instance v11, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, "\" should be a number."

    .line 301
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v10, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 313
    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 316
    invoke-direct {v8, v9, v10, v1}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 319
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 321
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 323
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 325
    invoke-static {p1, v8, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;LO3/d;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v2, :cond_14b

    .line 331
    return-object v2

    .line 332
    :cond_14b
    move-object v1, p1

    .line 333
    :goto_14c
    move-object p1, v1

    .line 334
    :cond_14d
    const-string v1, "Unity Ads Init: Loading Config File From Local Storage"

    .line 336
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 339
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 342
    move-result-object v1

    .line 343
    new-instance v7, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 345
    invoke-direct {v7, v6, v5, v6}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/f;)V

    .line 348
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 350
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 352
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 354
    invoke-virtual {v1, v7, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v2, :cond_168

    .line 360
    return-object v2

    .line 361
    :cond_168
    move-object v12, v1

    .line 362
    move-object v1, p1

    .line 363
    move-object p1, v12

    .line 364
    :goto_16b
    invoke-static {p1}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_184

    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 389
    :cond_184
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 391
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 394
    instance-of v5, p1, LK3/h;

    .line 396
    if-eqz v5, :cond_18e

    .line 398
    move-object p1, v0

    .line 399
    :cond_18e
    move-object v0, p1

    .line 400
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 402
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 405
    move-result-object p1

    .line 406
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 408
    invoke-direct {v5, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 411
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 413
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 415
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 417
    const/4 v7, 0x3

    .line 418
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 420
    invoke-virtual {p1, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 423
    move-result-object p1

    .line 424
    if-ne p1, v2, :cond_cf

    .line 426
    return-object v2

    .line 427
    :goto_1aa
    instance-of v5, v0, LK3/h;

    .line 429
    if-eqz v5, :cond_1d6

    .line 431
    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 433
    invoke-static {v0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 436
    move-result-object v4

    .line 437
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 439
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 441
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 443
    const/4 v5, 0x4

    .line 444
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 446
    invoke-static {v1, v3, v4, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;LO3/d;)Ljava/lang/Object;

    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v2, :cond_1c4

    .line 452
    return-object v2

    .line 453
    :cond_1c4
    :goto_1c4
    invoke-static {v0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 456
    move-result-object p1

    .line 457
    if-nez p1, :cond_1d5

    .line 459
    new-instance p1, Ljava/lang/Exception;

    .line 461
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 470
    :cond_1d5
    throw p1

    .line 471
    :cond_1d6
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 474
    move-result-object v0

    .line 475
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 477
    invoke-direct {v5, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 480
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 482
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 484
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 486
    const/4 v7, 0x5

    .line 487
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 489
    invoke-virtual {v0, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v2, :cond_1ef

    .line 495
    return-object v2

    .line 496
    :cond_1ef
    move-object v5, v3

    .line 497
    move-object v3, v1

    .line 498
    move-object v1, p1

    .line 499
    :goto_1f2
    instance-of p1, v0, LK3/h;

    .line 501
    if-eqz p1, :cond_20c

    .line 503
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 506
    move-result-object p1

    .line 507
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 509
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 511
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 513
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 515
    const/4 v7, 0x6

    .line 516
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 518
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;LO3/d;)Ljava/lang/Object;

    .line 521
    move-result-object p1

    .line 522
    if-ne p1, v2, :cond_20c

    .line 524
    return-object v2

    .line 525
    :cond_20c
    :goto_20c
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 528
    move-result-object p1

    .line 529
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 531
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 534
    move-object v8, v0

    .line 535
    check-cast v8, Lcom/unity3d/services/core/configuration/Configuration;

    .line 537
    invoke-direct {v7, v8}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 540
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 542
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 544
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 546
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 548
    const/4 v8, 0x7

    .line 549
    iput v8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 551
    invoke-virtual {p1, v7, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 554
    move-result-object p1

    .line 555
    if-ne p1, v2, :cond_7f

    .line 557
    return-object v2

    .line 558
    :goto_22d
    instance-of v7, v0, LK3/h;

    .line 560
    if-eqz v7, :cond_25c

    .line 562
    sget-object p1, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 564
    invoke-static {v0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 567
    move-result-object v4

    .line 568
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 570
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 572
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 574
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 576
    const/16 v5, 0x8

    .line 578
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 580
    invoke-static {v3, p1, v4, v1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;LO3/d;)Ljava/lang/Object;

    .line 583
    move-result-object p1

    .line 584
    if-ne p1, v2, :cond_24a

    .line 586
    return-object v2

    .line 587
    :cond_24a
    :goto_24a
    invoke-static {v0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590
    move-result-object p1

    .line 591
    if-nez p1, :cond_25b

    .line 593
    new-instance p1, Ljava/lang/Exception;

    .line 595
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 604
    :cond_25b
    throw p1

    .line 605
    :cond_25c
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 608
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 610
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getHasHashMismatch()Z

    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_2d3

    .line 616
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebViewAsyncDownloadEnabled()Z

    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_28c

    .line 626
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_28c

    .line 632
    new-instance v1, Lh4/E;

    .line 634
    const-string v7, "LaunchLoadWeb"

    .line 636
    invoke-direct {v1, v7}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 639
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;

    .line 641
    invoke-direct {v7, v3, p1, v6}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Ljava/lang/Object;LO3/d;)V

    .line 644
    const/4 v8, 0x0

    .line 645
    invoke-static {v5, v1, v8, v7, v4}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 648
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    goto :goto_2d9

    .line 653
    :cond_28c
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 659
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 662
    move-object v4, p1

    .line 663
    check-cast v4, Lcom/unity3d/services/core/configuration/Configuration;

    .line 665
    invoke-direct {v1, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 668
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 670
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 672
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 674
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 676
    const/16 v4, 0x9

    .line 678
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 680
    invoke-virtual {v0, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    if-ne v0, v2, :cond_2ae

    .line 686
    return-object v2

    .line 687
    :cond_2ae
    move-object v1, p1

    .line 688
    :goto_2af
    instance-of p1, v0, LK3/h;

    .line 690
    if-eqz p1, :cond_2c8

    .line 692
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 695
    move-result-object p1

    .line 696
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 698
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 700
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 702
    const/16 v4, 0xa

    .line 704
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 706
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;LO3/d;)Ljava/lang/Object;

    .line 709
    move-result-object p1

    .line 710
    if-ne p1, v2, :cond_2c8

    .line 712
    return-object v2

    .line 713
    :cond_2c8
    :goto_2c8
    move-object p1, v1

    .line 714
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 717
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 719
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getWebViewDataString()Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    goto :goto_2d9

    .line 724
    :cond_2d3
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_339

    .line 730
    :goto_2d9
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 733
    move-result-object v1

    .line 734
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 736
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 739
    move-object v5, p1

    .line 740
    check-cast v5, Lcom/unity3d/services/core/configuration/Configuration;

    .line 742
    invoke-direct {v4, v5, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 745
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 747
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 749
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 751
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 753
    const/16 v0, 0xb

    .line 755
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 757
    invoke-virtual {v1, v4, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    if-ne v0, v2, :cond_2fb

    .line 763
    return-object v2

    .line 764
    :cond_2fb
    move-object v1, v3

    .line 765
    move-object v12, v0

    .line 766
    move-object v0, p1

    .line 767
    move-object p1, v12

    .line 768
    :goto_2ff
    instance-of v3, p1, LK3/h;

    .line 770
    if-eqz v3, :cond_316

    .line 772
    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 775
    move-result-object p1

    .line 776
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 778
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 780
    const/16 v3, 0xc

    .line 782
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 784
    invoke-static {v1, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;LO3/d;)Ljava/lang/Object;

    .line 787
    move-result-object p1

    .line 788
    if-ne p1, v2, :cond_316

    .line 790
    return-object v2

    .line 791
    :cond_316
    :goto_316
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 794
    move-result-object p1

    .line 795
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 797
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 800
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 802
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 805
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 807
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 809
    const/16 v0, 0xd

    .line 811
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 813
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 816
    move-result-object p1

    .line 817
    if-ne p1, v2, :cond_333

    .line 819
    return-object v2

    .line 820
    :cond_333
    :goto_333
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 823
    sget-object p1, LK3/l;->a:LK3/l;

    .line 825
    goto :goto_345

    .line 826
    :cond_339
    const-string p1, "WebView is missing."

    .line 828
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 830
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 833
    throw v0
    :try_end_341
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fb .. :try_end_341} :catch_22
    .catchall {:try_start_fb .. :try_end_341} :catchall_1f

    .line 834
    :goto_341
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 837
    move-result-object p1

    .line 838
    :goto_345
    instance-of v0, p1, LK3/h;

    .line 840
    if-nez v0, :cond_34a

    .line 842
    goto :goto_354

    .line 843
    :cond_34a
    invoke-static {p1}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_354

    .line 849
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 852
    move-result-object p1

    .line 853
    :cond_354
    :goto_354
    new-instance v0, LK3/i;

    .line 855
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 858
    return-object v0

    .line 859
    :goto_35a
    throw p1

    .line 860
    nop

    .line 861
    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_f1  #00000000
        :pswitch_e5  #00000001
        :pswitch_d4  #00000002
        :pswitch_bc  #00000003
        :pswitch_b0  #00000004
        :pswitch_97  #00000005
        :pswitch_84  #00000006
        :pswitch_6a  #00000007
        :pswitch_5e  #00000008
        :pswitch_4c  #00000009
        :pswitch_3f  #0000000a
        :pswitch_30  #0000000b
        :pswitch_25  #0000000c
        :pswitch_16  #0000000d
    .end packed-switch
.end method
