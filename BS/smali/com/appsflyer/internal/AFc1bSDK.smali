# classes4.dex

.class public final Lcom/appsflyer/internal/AFc1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1aSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1iSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    return-void
.end method

.method private final getRevenue()Ljava/io/File;
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 1025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_1b

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "AFExceptionsCache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    return-object v1

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "Could not cache exception\n "

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    monitor-enter p0

    .line 2028
    :try_start_d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 2029
    new-instance v3, Ljava/io/File;

    const-string v4, "6.17.0"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2030
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_26

    .line 2031
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_76

    goto :goto_26

    :cond_25
    move-object v3, v2

    :cond_26
    :goto_26
    if-eqz v3, :cond_74

    .line 44
    :try_start_28
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p1

    .line 3012
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 48
    sget-object v3, Lcom/appsflyer/internal/AFc1cSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 4014
    iget p1, v4, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:I

    add-int/2addr p1, v3

    .line 5014
    iput p1, v4, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:I

    move-object p1, v4

    .line 53
    :cond_4c
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_54} :catch_56
    .catchall {:try_start_28 .. :try_end_54} :catchall_76

    move-object v2, p2

    goto :goto_74

    :catch_56
    move-exception p1

    .line 56
    :try_start_57
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, p2

    check-cast v3, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_57 .. :try_end_74} :catchall_76

    .line 41
    :cond_74
    :goto_74
    monitor-exit p0

    return-object v2

    :catchall_76
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final AFAdRevenueData(II)V
    .registers 10

    .line 116
    monitor-enter p0

    .line 117
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6b

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 166
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_37

    aget-object v4, v0, v3

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork(Ljava/lang/String;)I

    move-result v5

    if-gt p1, v5, :cond_31

    if-gt v5, p2, :cond_31

    goto :goto_34

    .line 166
    :cond_31
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 167
    :cond_37
    check-cast v1, Ljava/util/List;

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/io/File;

    .line 121
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 171
    :cond_69
    check-cast p1, Ljava/util/List;

    .line 125
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_1 .. :try_end_6d} :catchall_6f

    .line 116
    monitor-exit p0

    return-void

    :catchall_6f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getCurrencyIso4217Code()I
    .registers 4

    .line 82
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1cSDK;

    .line 7014
    iget v2, v2, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:I

    add-int/2addr v1, v2

    goto :goto_b

    :cond_1b
    return v1
.end method

.method public final getMediationNetwork()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1cSDK;",
            ">;"
        }
    .end annotation

    .line 68
    monitor-enter p0

    .line 69
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 140
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v3, :cond_7b

    aget-object v6, v0, v5
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_8b

    .line 71
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_72

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 150
    array-length v8, v6

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v8, :cond_4c

    aget-object v10, v6, v9

    .line 72
    sget-object v11, Lcom/appsflyer/internal/AFc1cSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;

    const-string v11, ""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v10, v1, v11, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v10

    if-eqz v10, :cond_49

    .line 149
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    .line 153
    :cond_4c
    check-cast v7, Ljava/util/List;
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_4f

    goto :goto_73

    :catchall_4f
    move-exception v6

    .line 75
    :try_start_50
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not get stored exceptions\n "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_72
    move-object v7, v1

    :goto_73
    if-eqz v7, :cond_78

    .line 139
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 156
    :cond_7b
    check-cast v2, Ljava/util/List;

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_83
    if-nez v1, :cond_89

    .line 6128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_89
    .catchall {:try_start_50 .. :try_end_89} :catchall_8b

    .line 68
    :cond_89
    monitor-exit p0

    return-object v1

    :catchall_8b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMonetizationNetwork()Z
    .registers 2

    const/4 v0, 0x0

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs getRevenue([Ljava/lang/String;)Z
    .registers 17

    move-object/from16 v0, p1

    const-string v10, "delete all exceptions except for: "

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    monitor-enter p0

    .line 94
    :try_start_a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_e0

    .line 95
    array-length v1, v0

    if-nez v1, :cond_29

    .line 96
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "delete all exceptions"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    invoke-static {v11}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v12

    goto/16 :goto_e0

    .line 99
    :cond_29
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v13, v1

    check-cast v13, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, ", "

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e0

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 159
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6c
    if-ge v5, v3, :cond_80

    aget-object v6, v1, v5

    .line 101
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7d

    .line 159
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    .line 160
    :cond_80
    check-cast v2, Ljava/util/List;

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Ljava/io/File;

    .line 102
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 163
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    .line 164
    :cond_b2
    check-cast v0, Ljava/util/List;

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 105
    :cond_c8
    check-cast v0, Ljava/util/Set;

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v12, :cond_df

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_dc
    .catchall {:try_start_a .. :try_end_dc} :catchall_e2

    if-eqz v0, :cond_df

    goto :goto_e0

    :cond_df
    const/4 v12, 0x0

    .line 93
    :cond_e0
    :goto_e0
    monitor-exit p0

    return v12

    :catchall_e2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
