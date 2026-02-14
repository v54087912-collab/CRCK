# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V
    .registers 3

    .line 1
    const-string v0, "webviewConfigurationDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 11
    return-void
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v2, p1

    .line 9
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 11
    if-eqz p1, :cond_e

    .line 13
    move-object v3, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, p2

    .line 16
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 18
    if-eqz p1, :cond_15

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, p3

    .line 23
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    move-object v5, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v5, p4

    .line 30
    :goto_1d
    move-object v1, p0

    .line 31
    move-object v6, p5

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;LO3/d;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_52

    .line 35
    if-eq v2, v4, :cond_37

    .line 37
    if-ne v2, v3, :cond_2f

    .line 39
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 43
    invoke-static {p5}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_104

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$4:Ljava/lang/Object;

    .line 58
    move-object p4, p1

    .line 59
    check-cast p4, Ljava/lang/String;

    .line 61
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    .line 63
    move-object p3, p1

    .line 64
    check-cast p3, Ljava/util/List;

    .line 66
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 71
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 79
    invoke-static {p5}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    invoke-static {p5}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 86
    iget-object p5, p0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 88
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    .line 94
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    .line 96
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$4:Ljava/lang/Object;

    .line 98
    iput v4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 100
    invoke-virtual {p5, v0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(LO3/d;)Ljava/lang/Object;

    .line 103
    move-result-object p5

    .line 104
    if-ne p5, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    move-object v2, p0

    .line 108
    :goto_6b
    check-cast p5, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 110
    new-instance v4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 112
    invoke-virtual {p5}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {p5}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getEntryPoint()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    const-string v7, "it.entryPoint"

    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p5}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesList()Ljava/util/List;

    .line 128
    move-result-object v7

    .line 129
    const-string v8, "it.additionalFilesList"

    .line 131
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p5}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getType()Ljava/lang/String;

    .line 137
    move-result-object p5

    .line 138
    const-string v8, "it.type"

    .line 140
    invoke-static {p5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {v4, v5, v6, v7, p5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 146
    if-nez p1, :cond_9a

    .line 148
    if-nez p2, :cond_9a

    .line 150
    if-nez p3, :cond_9a

    .line 152
    if-nez p4, :cond_9a

    .line 154
    return-object v4

    .line 155
    :cond_9a
    new-instance p5, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 157
    if-eqz p2, :cond_a3

    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p2

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getVersion()I

    .line 167
    move-result p2

    .line 168
    :goto_a7
    if-nez p1, :cond_ad

    .line 170
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    :cond_ad
    if-nez p3, :cond_b3

    .line 176
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    .line 179
    move-result-object p3

    .line 180
    :cond_b3
    if-nez p4, :cond_b9

    .line 182
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 185
    move-result-object p4

    .line 186
    :cond_b9
    invoke-direct {p5, p2, p1, p3, p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p5, v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_105

    .line 195
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 197
    invoke-static {}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->newBuilder()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getVersion()I

    .line 204
    move-result p3

    .line 205
    invoke-virtual {p2, p3}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->setVersion(I)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 208
    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p2, p3}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->setEntryPoint(Ljava/lang/String;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 215
    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2, p3}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->addAllAdditionalFiles(Ljava/lang/Iterable;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 222
    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->setType(Ljava/lang/String;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 229
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 232
    move-result-object p2

    .line 233
    const-string p3, "newBuilder().apply {\n   …                }.build()"

    .line 235
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    check-cast p2, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 240
    iput-object p5, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 242
    const/4 p3, 0x0

    .line 243
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    .line 245
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    .line 247
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    .line 249
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$4:Ljava/lang/Object;

    .line 251
    iput v3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 253
    invoke-virtual {p1, p2, v0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->set(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;LO3/d;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v1, :cond_103

    .line 259
    return-object v1

    .line 260
    :cond_103
    move-object p1, p5

    .line 261
    :goto_104
    move-object p5, p1

    .line 262
    :cond_105
    return-object p5
.end method
