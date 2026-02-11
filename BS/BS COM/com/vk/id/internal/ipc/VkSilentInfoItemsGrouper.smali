# classes10.dex

.class public final Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper;
.super Ljava/lang/Object;
.source "VkSilentInfoItemsGrouper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper$SilentAuthInfoPriorityComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVkSilentInfoItemsGrouper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VkSilentInfoItemsGrouper.kt\ncom/vk/id/internal/ipc/VkSilentInfoItemsGrouper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1655#2,8:86\n1477#2:94\n1502#2,3:95\n1505#2,3:105\n1855#2:109\n1963#2,14:110\n1549#2:124\n1620#2,3:125\n766#2:128\n857#2,2:129\n1963#2,14:131\n1856#2:145\n372#3,7:98\n1#4:108\n*S KotlinDebug\n*F\n+ 1 VkSilentInfoItemsGrouper.kt\ncom/vk/id/internal/ipc/VkSilentInfoItemsGrouper\n*L\n40#1:86,8\n44#1:94\n44#1:95,3\n44#1:105,3\n49#1:109\n50#1:110,14\n51#1:124\n51#1:125,3\n52#1:128\n52#1:129,2\n52#1:131,14\n49#1:145\n44#1:98,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\b\u0012\u0004\u0012\u00020\u00050\u0004¨\u0006\b"
    }
    d2 = {
        "Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper;",
        "",
        "()V",
        "groupByUserHash",
        "",
        "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
        "groupByWeightAndUserHash",
        "SilentAuthInfoPriorityComparator",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper;

    invoke-direct {v0}, Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper;-><init>()V

    sput-object v0, Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper;->INSTANCE:Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final groupByUserHash(Ljava/util/List;)Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
            ">;"
        }
    .end annotation

    .line 44
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    move-object v3, v2

    check-cast v3, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    .line 44
    invoke-virtual {v3}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->getInfo()Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/silentauth/SilentAuthInfo;->getUserHash()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_34
    check-cast v4, Ljava/util/List;

    .line 105
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 44
    :cond_3a
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 46
    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_54

    .line 47
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_184

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7f

    move-object v4, v5

    goto :goto_a6

    .line 112
    :cond_7f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8a

    goto :goto_a6

    .line 114
    :cond_8a
    move-object v6, v4

    check-cast v6, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    .line 50
    invoke-virtual {v6}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->getProviderWeight()I

    move-result v6

    .line 116
    :cond_91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 117
    move-object v8, v7

    check-cast v8, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    .line 50
    invoke-virtual {v8}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->getProviderWeight()I

    move-result v8

    if-ge v6, v8, :cond_a0

    move-object v4, v7

    move v6, v8

    .line 122
    :cond_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_91

    .line 50
    :goto_a6
    check-cast v4, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    if-eqz v4, :cond_b3

    invoke-virtual {v4}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->getProviderWeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b4

    :cond_b3
    move-object v3, v5

    .line 124
    :goto_b4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_df

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 126
    check-cast v7, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    .line 51
    sget-object v8, Lcom/vk/silentauth/SilentTokenProviderInfo;->Companion:Lcom/vk/silentauth/SilentTokenProviderInfo$Companion;

    invoke-virtual {v7}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->getInfo()Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/vk/silentauth/SilentTokenProviderInfo$Companion;->fromSilentAuthInfo(Lcom/vk/silentauth/SilentAuthInfo;)Lcom/vk/silentauth/SilentTokenProviderInfo;

    move-result-object v7

    .line 126
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    .line 127
    :cond_df
    move-object/from16 v25, v4

    check-cast v25, Ljava/util/List;

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    .line 52
    invoke-virtual {v7}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->getProviderWeight()I

    move-result v7

    if-nez v3, :cond_102

    goto :goto_ee

    :cond_102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_ee

    .line 129
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ee

    .line 130
    :cond_10c
    check-cast v4, Ljava/util/List;

    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11c

    move-object v2, v5

    goto :goto_14b

    .line 133
    :cond_11c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_127

    goto :goto_14b

    .line 135
    :cond_127
    move-object v3, v2

    check-cast v3, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    .line 52
    invoke-virtual {v3}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->getInfo()Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/silentauth/SilentAuthInfo;->getWeight()I

    move-result v3

    .line 137
    :cond_132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 138
    move-object v6, v4

    check-cast v6, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    .line 52
    invoke-virtual {v6}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->getInfo()Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/silentauth/SilentAuthInfo;->getWeight()I

    move-result v6

    if-ge v3, v6, :cond_145

    move-object v2, v4

    move v3, v6

    .line 143
    :cond_145
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_132

    .line 52
    :goto_14b
    check-cast v2, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    if-eqz v2, :cond_5e

    .line 53
    invoke-virtual {v2}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->getInfo()Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object v8

    const v27, 0x17fff

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v8 .. v28}, Lcom/vk/silentauth/SilentAuthInfo;->copy$default(Lcom/vk/silentauth/SilentAuthInfo;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v6, v5}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->copy$default(Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;Lcom/vk/silentauth/SilentAuthInfo;IILjava/lang/Object;)Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5e

    :cond_184
    return-object v1
.end method


# virtual methods
.method public final groupByWeightAndUserHash(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper;->groupByUserHash(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 38
    new-instance v0, Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper$SilentAuthInfoPriorityComparator;

    invoke-direct {v0}, Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper$SilentAuthInfoPriorityComparator;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    move-object v3, v2

    check-cast v3, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    .line 40
    invoke-virtual {v3}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->getInfo()Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/silentauth/SilentAuthInfo;->getDistinctId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 93
    :cond_4f
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
