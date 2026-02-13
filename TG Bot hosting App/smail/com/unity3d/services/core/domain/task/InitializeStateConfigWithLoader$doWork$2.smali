# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2"
    f = "InitializeStateConfigWithLoader.kt"
    l = {
        0x3a,
        0x65,
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6
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
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;LO3/d;)V

    .line 10
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v9, p0

    .line 3
    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 5
    const-string v1, ""

    .line 7
    sget-object v10, LP3/a;->a:LP3/a;

    .line 9
    iget v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_77

    .line 16
    if-eq v2, v3, :cond_57

    .line 18
    if-eq v2, v12, :cond_30

    .line 20
    if-ne v2, v11, :cond_28

    .line 22
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 26
    iget-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 30
    :try_start_1d
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_20} :catch_25
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 33
    goto/16 :goto_1c6

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_1fe

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto/16 :goto_217

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 54
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 59
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 64
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 69
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 74
    :try_start_49
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 77
    move-object/from16 v0, p1

    .line 79
    check-cast v0, LK3/i;

    .line 81
    iget-object v0, v0, LK3/i;->a:Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_54

    .line 83
    goto/16 :goto_180

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto/16 :goto_190

    .line 88
    :cond_57
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 93
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 98
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 103
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 108
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v0, Lh4/F;

    .line 112
    :try_start_6f
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_74

    .line 115
    goto/16 :goto_13e

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    goto/16 :goto_14d

    .line 120
    :cond_77
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 123
    iget-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 125
    check-cast v2, Lh4/F;

    .line 127
    iget-object v14, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 129
    iget-object v15, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 131
    :try_start_82
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;

    .line 137
    invoke-static {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v5, v6}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 144
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationLoader;

    .line 151
    new-instance v7, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 153
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 156
    move-result-object v11

    .line 157
    sget-object v12, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 159
    invoke-virtual {v5, v12}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 162
    move-result-object v12

    .line 163
    invoke-direct {v7, v11, v12}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 166
    invoke-static {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v14}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v12}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 177
    move-result-object v12

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v12, v1, v3}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 188
    invoke-direct {v6, v7, v11, v3}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 191
    iput-object v6, v8, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 193
    new-instance v3, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 195
    new-instance v7, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 197
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 200
    move-result-object v11

    .line 201
    sget-object v12, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 203
    invoke-virtual {v5, v12}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v7, v11, v5}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 210
    invoke-interface {v14}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v5, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 228
    invoke-direct {v3, v6, v7, v4, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 231
    iput-object v3, v8, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 233
    new-instance v11, Lkotlin/jvm/internal/v;

    .line 235
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 240
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 243
    iput-object v0, v11, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;
    :try_end_f4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_82 .. :try_end_f4} :catch_25
    .catchall {:try_start_82 .. :try_end_f4} :catchall_22

    .line 245
    :try_start_f4
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 252
    move-result v3

    .line 253
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 260
    move-result-wide v4

    .line 261
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 268
    move-result-wide v0

    .line 269
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 271
    sget-object v7, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 273
    new-instance v12, Ljava/lang/Exception;

    .line 275
    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    .line 278
    invoke-virtual {v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 281
    move-result-object v13

    .line 282
    invoke-direct {v6, v7, v12, v13}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 285
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-direct {v7, v14, v8, v11, v12}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;LO3/d;)V

    .line 291
    iput-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 293
    iput-object v14, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 295
    iput-object v15, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 297
    iput-object v8, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 299
    iput-object v11, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 301
    const/4 v2, 0x1

    .line 302
    iput v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I
    :try_end_12f
    .catchall {:try_start_f4 .. :try_end_12f} :catchall_14a

    .line 304
    move-wide v1, v0

    .line 305
    move-object v12, v8

    .line 306
    move-object/from16 v8, p0

    .line 308
    :try_start_133
    invoke-static/range {v1 .. v8}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 311
    move-result-object v0
    :try_end_137
    .catchall {:try_start_133 .. :try_end_137} :catchall_144

    .line 312
    if-ne v0, v10, :cond_13a

    .line 314
    return-object v10

    .line 315
    :cond_13a
    move-object v1, v11

    .line 316
    move-object v2, v12

    .line 317
    move-object v4, v14

    .line 318
    move-object v3, v15

    .line 319
    :goto_13e
    :try_start_13e
    sget-object v0, LK3/l;->a:LK3/l;
    :try_end_140
    .catchall {:try_start_13e .. :try_end_140} :catchall_74

    .line 321
    :goto_140
    move-object v5, v4

    .line 322
    move-object v4, v3

    .line 323
    move-object v3, v2

    .line 324
    goto :goto_152

    .line 325
    :catchall_144
    move-exception v0

    .line 326
    :goto_145
    move-object v1, v11

    .line 327
    move-object v2, v12

    .line 328
    move-object v4, v14

    .line 329
    move-object v3, v15

    .line 330
    goto :goto_14d

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move-object v12, v8

    .line 333
    goto :goto_145

    .line 334
    :goto_14d
    :try_start_14d
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 337
    move-result-object v0

    .line 338
    goto :goto_140

    .line 339
    :goto_152
    instance-of v2, v0, LK3/h;

    .line 341
    if-eqz v2, :cond_1f1

    .line 343
    invoke-static {v0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 346
    move-result-object v0

    .line 347
    instance-of v2, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;
    :try_end_15c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14d .. :try_end_15c} :catch_25
    .catchall {:try_start_14d .. :try_end_15c} :catchall_22

    .line 349
    if-nez v2, :cond_1e3

    .line 351
    :try_start_15e
    invoke-static {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 357
    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 360
    move-result-object v6

    .line 361
    invoke-direct {v2, v6}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 364
    iput-object v5, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 366
    iput-object v4, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 368
    iput-object v3, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 370
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 372
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 374
    const/4 v6, 0x2

    .line 375
    iput v6, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 377
    invoke-virtual {v0, v2, v9}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 380
    move-result-object v0
    :try_end_17c
    .catchall {:try_start_15e .. :try_end_17c} :catchall_18e

    .line 381
    if-ne v0, v10, :cond_17f

    .line 383
    return-object v10

    .line 384
    :cond_17f
    move-object v2, v1

    .line 385
    :goto_180
    :try_start_180
    new-instance v6, LK3/i;

    .line 387
    invoke-direct {v6, v0}, LK3/i;-><init>(Ljava/lang/Object;)V
    :try_end_185
    .catchall {:try_start_180 .. :try_end_185} :catchall_54

    .line 390
    :goto_185
    move-object v0, v1

    .line 391
    move-object v7, v2

    .line 392
    move-object v2, v3

    .line 393
    move-object/from16 v16, v5

    .line 395
    move-object v5, v4

    .line 396
    move-object/from16 v4, v16

    .line 398
    goto :goto_195

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    move-object v2, v1

    .line 401
    :goto_190
    :try_start_190
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 404
    move-result-object v6

    .line 405
    goto :goto_185

    .line 406
    :goto_195
    instance-of v1, v6, LK3/h;

    .line 408
    if-nez v1, :cond_1d0

    .line 410
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 417
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 424
    move-result-object v8

    .line 425
    new-instance v11, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;

    .line 427
    const/4 v6, 0x0

    .line 428
    move-object v1, v11

    .line 429
    move-object v3, v7

    .line 430
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;-><init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;LO3/d;)V

    .line 433
    iput-object v7, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 435
    iput-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 437
    const/4 v1, 0x0

    .line 438
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 440
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 442
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 444
    const/4 v1, 0x3

    .line 445
    iput v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 447
    invoke-static {v8, v11, v9}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v10, :cond_1c5

    .line 453
    return-object v10

    .line 454
    :cond_1c5
    move-object v1, v7

    .line 455
    :goto_1c6
    iget-object v2, v1, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 457
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 459
    move-object/from16 v16, v1

    .line 461
    move-object v1, v0

    .line 462
    move-object/from16 v0, v16

    .line 464
    goto :goto_1f7

    .line 465
    :cond_1d0
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 467
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 469
    new-instance v2, Ljava/lang/Exception;

    .line 471
    const-string v3, "No connected events within the timeout!"

    .line 473
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 479
    move-result-object v3

    .line 480
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 483
    throw v0

    .line 484
    :cond_1e3
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 486
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 488
    check-cast v0, Ljava/lang/Exception;

    .line 490
    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 493
    move-result-object v3

    .line 494
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 497
    throw v1

    .line 498
    :cond_1f1
    iget-object v0, v1, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 500
    move-object v2, v0

    .line 501
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 503
    move-object v0, v1

    .line 504
    :goto_1f7
    iput-object v2, v1, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 506
    iget-object v0, v0, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 508
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_1fd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_190 .. :try_end_1fd} :catch_25
    .catchall {:try_start_190 .. :try_end_1fd} :catchall_22

    .line 510
    goto :goto_202

    .line 511
    :goto_1fe
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 514
    move-result-object v0

    .line 515
    :goto_202
    instance-of v1, v0, LK3/h;

    .line 517
    if-nez v1, :cond_207

    .line 519
    goto :goto_211

    .line 520
    :cond_207
    invoke-static {v0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_211

    .line 526
    invoke-static {v1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 529
    move-result-object v0

    .line 530
    :cond_211
    :goto_211
    new-instance v1, LK3/i;

    .line 532
    invoke-direct {v1, v0}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 535
    return-object v1

    .line 536
    :goto_217
    throw v0
.end method
