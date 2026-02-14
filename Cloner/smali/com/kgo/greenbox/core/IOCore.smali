# classes2.dex

.class public Lcom/kgo/greenbox/core/IOCore;
.super Ljava/lang/Object;
.source "IOCore.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IOCore"

.field private static final mTrieTree:Lcom/kgo/greenbox/utils/TrieTree;

.field private static final sBlackTree:Lcom/kgo/greenbox/utils/TrieTree;

.field private static final sCachePackageRedirect:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sIOCore:Lcom/kgo/greenbox/core/IOCore;


# instance fields
.field private final mRedirectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Lcom/kgo/greenbox/core/IOCore;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/IOCore;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/IOCore;->sIOCore:Lcom/kgo/greenbox/core/IOCore;

    .line 36
    new-instance v0, Lcom/kgo/greenbox/utils/TrieTree;

    invoke-direct {v0}, Lcom/kgo/greenbox/utils/TrieTree;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/IOCore;->mTrieTree:Lcom/kgo/greenbox/utils/TrieTree;

    .line 37
    new-instance v0, Lcom/kgo/greenbox/utils/TrieTree;

    invoke-direct {v0}, Lcom/kgo/greenbox/utils/TrieTree;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/IOCore;->sBlackTree:Lcom/kgo/greenbox/utils/TrieTree;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/IOCore;->sCachePackageRedirect:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/IOCore;->mRedirectMap:Ljava/util/Map;

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/core/IOCore;
    .registers 1

    .line 43
    sget-object v0, Lcom/kgo/greenbox/core/IOCore;->sIOCore:Lcom/kgo/greenbox/core/IOCore;

    return-object v0
.end method

.method private hideRoot(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "410314121A040A4A131E0042321B110217071D151F4F0F110C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system/app/Superuser.apk-fake"

    .line 152
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "41030F08004E1410"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sbin/su-fake"

    .line 153
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "410314121A040A4A10071E42121B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system/bin/su-fake"

    .line 154
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "410314121A040A4A0A0C19034E1D14"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system/xbin/su-fake"

    .line 155
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "41140C150F4E0B0A110F1C42190C08094A011B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/local/xbin/su-fake"

    .line 156
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "41140C150F4E0B0A110F1C4203070F481607"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/local/bin/su-fake"

    .line 157
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "410314121A040A4A010A5F1503070F481607"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system/sd/xbin/su-fake"

    .line 158
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "410314121A040A4A10071E42070F080B1613081542121B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system/bin/failsafe/su-fake"

    .line 159
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "41140C150F4E0B0A110F1C42121B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/local/su-fake"

    .line 160
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4103184E0C08094A011B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/su/bin/su-fake"

    .line 161
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proc(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPid()I

    move-result v0

    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "41001F0E0D4E"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "41"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/kgo/greenbox/core/env/GEnvironment;->getProcDir(I)Ljava/io/File;

    move-result-object v0

    const-string v3, "0D1D090D070F02"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "41001F0E0D4E14001E085F0E0C0A0D0E0B17"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addBlackRedirect(Ljava/lang/String;)V
    .registers 3

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 63
    :cond_7
    sget-object v0, Lcom/kgo/greenbox/core/IOCore;->sBlackTree:Lcom/kgo/greenbox/utils/TrieTree;

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/utils/TrieTree;->add(Ljava/lang/String;)V

    return-void
.end method

.method public addRedirect(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/kgo/greenbox/core/IOCore;->mRedirectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_30

    .line 51
    :cond_15
    sget-object v0, Lcom/kgo/greenbox/core/IOCore;->mTrieTree:Lcom/kgo/greenbox/utils/TrieTree;

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/utils/TrieTree;->add(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/kgo/greenbox/core/IOCore;->mRedirectMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 55
    invoke-static {p2}, Lcom/kgo/greenbox/utils/FileUtils;->mkdirs(Ljava/lang/String;)V

    .line 57
    :cond_2d
    invoke-static {p1, p2}, Lcom/kgo/greenbox/core/NativeCore;->addIORule(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public enableRedirect(Landroid/content/Context;)V
    .registers 13

    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 118
    :try_start_e
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v3

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v4

    const/16 v5, 0x80

    invoke-virtual {v3, v2, v5, v4}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 119
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostUserId()I

    move-result v4

    const-string v5, "41140C150F4E0304060F5F4812"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 120
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "41140C150F4E0304060F5F4812410D0E07"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v8

    .line 121
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "41140C150F4E1216171C5F4805414414"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    aput-object v2, v9, v6

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "41140C150F4E1216171C5F48054144144A1E0712"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object v2, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d7

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_d7

    .line 126
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result p1

    invoke-static {p1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getExternalDir(I)Ljava/io/File;

    move-result-object p1

    const-string v2, "410309020F1303"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "4103190E1C0000005D0B1D180D0F1502015D4B14"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "410309020F13034A22071319141C0414"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "4103190E1C0000005D0B1D180D0F1502015D4B14423107021310000B03"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/Object;

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_d7
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kgo/greenbox/BlackBoxCore;->isHideRoot()Z

    move-result p1

    if-eqz p1, :cond_e4

    .line 136
    invoke-direct {p0, v0}, Lcom/kgo/greenbox/core/IOCore;->hideRoot(Ljava/util/Map;)V

    .line 138
    :cond_e4
    invoke-direct {p0, v0}, Lcom/kgo/greenbox/core/IOCore;->proc(Ljava/util/Map;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e7} :catch_e8

    goto :goto_ec

    :catch_e8
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :goto_ec
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/kgo/greenbox/core/IOCore;->get()Lcom/kgo/greenbox/core/IOCore;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/kgo/greenbox/core/IOCore;->addRedirect(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f4

    .line 145
    :cond_10e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/kgo/greenbox/core/IOCore;->get()Lcom/kgo/greenbox/core/IOCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/core/IOCore;->addBlackRedirect(Ljava/lang/String;)V

    goto :goto_112

    .line 148
    :cond_126
    invoke-static {}, Lcom/kgo/greenbox/core/NativeCore;->enableIO()V

    return-void
.end method

.method public redirectPath(Ljava/io/File;)Ljava/io/File;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/IOCore;->redirectPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public redirectPath(Ljava/io/File;Ljava/util/Map;)Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/IOCore;->redirectPath(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public redirectPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    const-string v0, "41171F040B0F050A0A41"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object p1

    .line 72
    :cond_14
    sget-object v0, Lcom/kgo/greenbox/core/IOCore;->sBlackTree:Lcom/kgo/greenbox/utils/TrieTree;

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/utils/TrieTree;->search(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    return-object v0

    .line 77
    :cond_21
    sget-object v0, Lcom/kgo/greenbox/core/IOCore;->mTrieTree:Lcom/kgo/greenbox/utils/TrieTree;

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/utils/TrieTree;->search(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 79
    iget-object v1, p0, Lcom/kgo/greenbox/core/IOCore;->mRedirectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3f
    return-object p1
.end method

.method public redirectPath(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 96
    :cond_7
    sget-object v0, Lcom/kgo/greenbox/core/IOCore;->mTrieTree:Lcom/kgo/greenbox/utils/TrieTree;

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/utils/TrieTree;->search(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 98
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_23
    return-object p1
.end method
