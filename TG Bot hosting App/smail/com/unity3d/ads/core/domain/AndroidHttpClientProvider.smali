# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HttpClientProvider;


# instance fields
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

.field private final configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

.field private final context:Landroid/content/Context;

.field private final cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V
    .registers 11

    .line 1
    const-string v0, "configFileFromLocalStorage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "alternativeFlowReader"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatchers"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sendDiagnosticEvent"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "context"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "cronetEngineBuilderFactory"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "sessionRepository"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "cleanupDirectory"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "mediationTraitsMetadataReader"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 51
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 53
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 55
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 57
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 59
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 61
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 63
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 65
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 67
    return-void
.end method

.method public static final synthetic access$buildCronetCachePath(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildCronetCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildNetworkClient(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;LO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAlternativeFlowReader$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCleanupDirectory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigFileFromLocalStorage$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCronetEngineBuilderFactory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    return-object p0
.end method

.method private final buildCronetCachePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "context.filesDir"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, LV3/l;->C0(Ljava/io/File;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "cacheDir.absolutePath"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
.end method

.method private final buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh4/m;

    .line 3
    invoke-static {p3}, LQ1/b;->J(LO3/d;)LO3/d;

    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lh4/m;-><init>(ILO3/d;)V

    .line 11
    invoke-virtual {v0}, Lh4/m;->s()V

    .line 14
    invoke-static {p1}, Lb2/a;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p3

    .line 18
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;

    .line 20
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lh4/l;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 23
    invoke-virtual {p3, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    invoke-virtual {v0}, Lh4/m;->r()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LP3/a;->a:LP3/a;

    .line 32
    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Boolean;LO3/d;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;LO3/d;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, LP3/a;->a:LP3/a;

    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_3b

    .line 38
    if-ne v4, v5, :cond_33

    .line 40
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->I$0:I

    .line 42
    iget-wide v4, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->J$0:J

    .line 44
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 48
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 51
    goto :goto_80

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_3b
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 65
    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_cc

    .line 72
    invoke-static {}, Lg4/d;->b()J

    .line 75
    move-result-wide v6

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    move-object/from16 v8, p1

    .line 80
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_65

    .line 86
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 88
    const-string v9, "useRefactoredHttpClient"

    .line 90
    invoke-virtual {v8, v9}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;->getBooleanTrait(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_65

    .line 100
    move v1, v5

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v1, 0x0

    .line 103
    :goto_66
    new-instance v8, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;

    .line 105
    invoke-direct {v8, v1, v0, v4}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;-><init>(ZLcom/unity3d/ads/core/domain/AndroidHttpClientProvider;LO3/d;)V

    .line 108
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-wide v6, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->J$0:J

    .line 112
    iput v1, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->I$0:I

    .line 114
    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 116
    const-wide/16 v4, 0x1f4

    .line 118
    invoke-static {v4, v5, v8, v2}, Lh4/G;->L(JLX3/p;LO3/d;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v3, :cond_7c

    .line 124
    return-object v3

    .line 125
    :cond_7c
    move v3, v1

    .line 126
    move-object v1, v2

    .line 127
    move-wide v4, v6

    .line 128
    move-object v2, v0

    .line 129
    :goto_80
    check-cast v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 131
    if-nez v3, :cond_aa

    .line 133
    instance-of v3, v1, Lcom/unity3d/services/core/network/core/CronetClient;

    .line 135
    if-nez v3, :cond_8c

    .line 137
    const-string v3, "native_cronet_failure_time"

    .line 139
    :goto_8a
    move-object v7, v3

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    const-string v3, "native_cronet_success_time"

    .line 143
    goto :goto_8a

    .line 144
    :goto_8f
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 146
    invoke-static {v4, v5}, Lg4/f;->a(J)J

    .line 149
    move-result-wide v3

    .line 150
    sget-object v5, Lg4/c;->c:Lg4/c;

    .line 152
    invoke-static {v3, v4, v5}, Lg4/a;->e(JLg4/c;)D

    .line 155
    move-result-wide v3

    .line 156
    new-instance v8, Ljava/lang/Double;

    .line 158
    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v13, 0x3c

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v6 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 171
    :cond_aa
    if-nez v1, :cond_104

    .line 173
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 175
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 177
    new-instance v17, Lokhttp3/OkHttpClient;

    .line 179
    invoke-direct/range {v17 .. v17}, Lokhttp3/OkHttpClient;-><init>()V

    .line 182
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 184
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 186
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 188
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 190
    move-object v15, v1

    .line 191
    move-object/from16 v16, v3

    .line 193
    move-object/from16 v18, v4

    .line 195
    move-object/from16 v19, v5

    .line 197
    move-object/from16 v20, v6

    .line 199
    move-object/from16 v21, v2

    .line 201
    invoke-direct/range {v15 .. v21}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V

    .line 204
    goto :goto_104

    .line 205
    :cond_cc
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;

    .line 207
    invoke-direct {v1, v0, v4}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;LO3/d;)V

    .line 210
    sget-object v2, LO3/j;->a:LO3/j;

    .line 212
    invoke-static {v2, v1}, Lh4/G;->D(LO3/i;LX3/p;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 218
    if-eqz v1, :cond_fd

    .line 220
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_fd

    .line 226
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isOkHttpEnabled()Z

    .line 229
    move-result v1

    .line 230
    if-ne v1, v5, :cond_fd

    .line 232
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 234
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 236
    new-instance v8, Lokhttp3/OkHttpClient;

    .line 238
    invoke-direct {v8}, Lokhttp3/OkHttpClient;-><init>()V

    .line 241
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 243
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 245
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 247
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 249
    move-object v6, v1

    .line 250
    invoke-direct/range {v6 .. v12}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V

    .line 253
    goto :goto_104

    .line 254
    :cond_fd
    new-instance v1, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 256
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 258
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 261
    :cond_104
    :goto_104
    return-object v1
.end method
