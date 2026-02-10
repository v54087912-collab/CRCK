# classes2.dex

.class public Lcom/kgo/greenbox/core/system/pm/ComponentResolver;
.super Ljava/lang/Object;
.source "ComponentResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;,
        Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;,
        Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ComponentResolver"


# instance fields
.field private final mActivities:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

.field private final mLock:Ljava/lang/Object;

.field private final mProviders:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

.field private final mProvidersByAuthority:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

.field private final mServices:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;-><init>(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$1;)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mActivities:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 39
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;-><init>(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$1;)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProviders:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 44
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;-><init>(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$1;)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mReceivers:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 49
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;-><init>(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$1;)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mServices:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 53
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    return-void
.end method

.method private addActivitiesLocked(Lcom/kgo/greenbox/core/system/pm/BPackage;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kgo/greenbox/core/system/pm/BPackage;",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_2f

    .line 124
    iget-object v2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    .line 125
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v5, v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 126
    invoke-static {v4, v5}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 127
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mActivities:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    const-string v4, "0F1319081808131C"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, p2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->access$400(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2f
    return-void
.end method

.method private addProvidersLocked(Lcom/kgo/greenbox/core/system/pm/BPackage;)V
    .registers 15

    .line 132
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_db

    .line 134
    iget-object v3, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    .line 135
    iget-object v4, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v5, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v6, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 137
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProviders:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-virtual {v4, v3}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->addProvider(Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;)V

    .line 138
    iget-object v4, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v4, :cond_d7

    .line 139
    iget-object v4, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v5, "55"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 140
    iget-object v6, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/4 v7, 0x0

    iput-object v7, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 141
    array-length v6, v4

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v6, :cond_d7

    aget-object v9, v4, v8

    .line 142
    iget-object v10, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_79

    .line 143
    iget-object v10, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v10, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v10, v10, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v10, :cond_5e

    .line 145
    iget-object v10, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iput-object v9, v10, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_d3

    .line 147
    :cond_5e
    iget-object v10, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v12, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_d3

    .line 150
    :cond_79
    iget-object v10, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 151
    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    if-eqz v10, :cond_8e

    .line 153
    invoke-virtual {v10}, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_8e

    .line 154
    invoke-virtual {v10}, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    goto :goto_8f

    :cond_8e
    move-object v10, v7

    :goto_8f
    if-eqz v10, :cond_96

    .line 156
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto :goto_9c

    :cond_96
    const-string v10, "51"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 157
    :goto_9c
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "3D1B04111E080902521E0202170705021752001100044E"

    invoke-static/range {v12 .. v12}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "4E58040F4E110606190F170841"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "474A4D0F0F0C024513020208000A184710010B144D031741"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "2D1F0011010F020B063C151E0E02170217"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/kgo/greenbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_42

    :cond_d7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_db
    return-void
.end method

.method private addReceiversLocked(Lcom/kgo/greenbox/core/system/pm/BPackage;)V
    .registers 8

    .line 167
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_30

    .line 169
    iget-object v2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    .line 170
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v5, v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 172
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mReceivers:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    const-string v4, "1C150E0407170217"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->access$400(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_30
    return-void
.end method

.method private addServicesLocked(Lcom/kgo/greenbox/core/system/pm/BPackage;)V
    .registers 8

    .line 177
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_29

    .line 179
    iget-object v2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Service;

    .line 180
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v4, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v5, v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mServices:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    invoke-virtual {v3, v2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->addService(Lcom/kgo/greenbox/core/system/pm/BPackage$Service;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_29
    return-void
.end method

.method private removeAllComponentsLocked(Lcom/kgo/greenbox/core/system/pm/BPackage;)V
    .registers 10

    .line 79
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_20

    .line 82
    iget-object v3, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    .line 83
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mActivities:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    const-string v5, "0F1319081808131C"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->access$300(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 85
    :cond_20
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v0, :cond_6f

    .line 88
    iget-object v3, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    .line 89
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProviders:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-virtual {v4, v3}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->removeProvider(Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;)V

    .line 90
    iget-object v4, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v4, :cond_3d

    goto :goto_6c

    .line 96
    :cond_3d
    iget-object v4, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v5, "55"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 97
    :goto_4c
    array-length v6, v4

    if-ge v5, v6, :cond_63

    .line 98
    iget-object v6, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_60

    .line 99
    iget-object v6, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    .line 102
    :cond_63
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    iget-object v3, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 105
    :cond_6f
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_76
    if-ge v2, v0, :cond_8e

    .line 108
    iget-object v3, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    .line 109
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mReceivers:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    const-string v5, "1C150E0407170217"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->access$300(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_76

    .line 112
    :cond_8e
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_94
    if-ge v1, v0, :cond_a6

    .line 115
    iget-object v2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackage$Service;

    .line 116
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mServices:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    invoke-virtual {v3, v2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->removeService(Lcom/kgo/greenbox/core/system/pm/BPackage$Service;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_94

    :cond_a6
    return-void
.end method


# virtual methods
.method addAllComponents(Lcom/kgo/greenbox/core/system/pm/BPackage;)V
    .registers 4

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_8
    invoke-direct {p0, p1, v0}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->addActivitiesLocked(Lcom/kgo/greenbox/core/system/pm/BPackage;Ljava/util/List;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->addServicesLocked(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->addProvidersLocked(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->addReceiversLocked(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    .line 65
    monitor-exit v1

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    throw p1
.end method

.method getActivity(Landroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;
    .registers 4

    .line 191
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mActivities:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    invoke-static {v1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->access$500(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    .line 193
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method getProvider(Landroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;
    .registers 4

    .line 200
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProviders:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-static {v1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->access$600(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    .line 202
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method getReceiver(Landroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;
    .registers 4

    .line 209
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mReceivers:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    invoke-static {v1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->access$500(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    .line 211
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method getService(Landroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/pm/BPackage$Service;
    .registers 4

    .line 218
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mServices:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    invoke-static {v1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->access$700(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Service;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    .line 220
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mActivities:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    .line 226
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method queryActivities(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mActivities:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_10
    move-exception p1

    .line 234
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method queryProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .registers 6

    .line 285
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    if-nez p1, :cond_10

    .line 288
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 290
    :cond_10
    iget-object v1, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->owner:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v1, v1, Lcom/kgo/greenbox/core/system/pm/BPackage;->mExtras:Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 291
    invoke-virtual {v1, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object v1

    invoke-static {p1, p2, v1, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1e
    move-exception p1

    .line 292
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method queryProviders(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProviders:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    .line 240
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method queryProviders(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProviders:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_10
    move-exception p1

    .line 247
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method queryProviders(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_8
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProviders:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-static {v2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->access$600(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_14
    if-ltz v2, :cond_5d

    .line 255
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mProviders:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-static {v3}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->access$600(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    .line 256
    iget-object v4, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->owner:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v4, v4, Lcom/kgo/greenbox/core/system/pm/BPackage;->mExtras:Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez v4, :cond_29

    goto :goto_5a

    .line 260
    :cond_29
    iget-object v5, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v5, :cond_30

    goto :goto_5a

    :cond_30
    if-eqz p1, :cond_3d

    .line 263
    iget-object v5, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_5a

    :cond_3d
    if-eqz p2, :cond_4c

    .line 267
    iget-object v5, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_5a

    iget-object v5, v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->metaData:Landroid/os/Bundle;

    .line 268
    invoke-virtual {v5, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_5a

    .line 271
    :cond_4c
    invoke-virtual {v4, p4}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object v4

    invoke-static {v3, p3, v4, p4}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_57

    goto :goto_5a

    .line 278
    :cond_57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_5a
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    .line 280
    :cond_5d
    monitor-exit v1

    return-object v0

    :catchall_5f
    move-exception p1

    monitor-exit v1
    :try_end_61
    .catchall {:try_start_8 .. :try_end_61} :catchall_5f

    throw p1
.end method

.method queryReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mReceivers:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    .line 298
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method queryReceivers(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mReceivers:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_10
    move-exception p1

    .line 305
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method queryServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mServices:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    .line 311
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method queryServices(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$Service;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mServices:Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ServiceIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_10
    move-exception p1

    .line 318
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method removeAllComponents(Lcom/kgo/greenbox/core/system/pm/BPackage;)V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_3
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->removeAllComponentsLocked(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    .line 71
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p1
.end method
