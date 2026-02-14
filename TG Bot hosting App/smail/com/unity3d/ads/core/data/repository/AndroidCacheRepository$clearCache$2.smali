# classes2.dex

.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2"
    f = "AndroidCacheRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->clearCache(LO3/d;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 4
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
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;LO3/d;)V

    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->label:I

    .line 5
    if-nez v0, :cond_aa

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedAssetsConfiguration()Z

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v2, LK3/l;->a:LK3/l;

    .line 28
    if-nez p1, :cond_36

    .line 30
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 32
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_35

    .line 42
    array-length v0, p1

    .line 43
    :goto_2a
    if-ge v1, v0, :cond_34

    .line 45
    aget-object v3, p1, v1

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_2a

    .line 53
    :cond_34
    move-object v0, v2

    .line 54
    :cond_35
    return-object v0

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 57
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 68
    move-result-object p1

    .line 69
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 71
    invoke-static {v3}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCleanupDirectory$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 77
    invoke-static {v4}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetSizeMb()I

    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetAgeMs()J

    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke(Ljava/io/File;IJ)V

    .line 92
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 94
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedWebviewFilesConfiguration()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_84

    .line 108
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 110
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getWebviewCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_83

    .line 120
    array-length v0, p1

    .line 121
    :goto_78
    if-ge v1, v0, :cond_82

    .line 123
    aget-object v3, p1, v1

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_78

    .line 131
    :cond_82
    move-object v0, v2

    .line 132
    :cond_83
    return-object v0

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 135
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedWebviewFilesConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 149
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCleanupDirectory$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 155
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getWebviewCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetSizeMb()I

    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetAgeMs()J

    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke(Ljava/io/File;IJ)V

    .line 170
    return-object v2

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method
