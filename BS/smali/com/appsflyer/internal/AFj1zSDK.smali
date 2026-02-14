# classes4.dex

.class public final Lcom/appsflyer/internal/AFj1zSDK;
.super Lcom/appsflyer/internal/AFi1dSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1zSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field private final component3:Ljava/lang/Runnable;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

.field private hashCode:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6HPF2krYetRDms246nlwI9cvesY(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1ySDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    sget-object v0, Lcom/appsflyer/internal/AFj1xSDK$AFa1ySDK;->getMonetizationNetwork:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    .line 2287
    const-string v0, "facebook_lite"

    goto :goto_30

    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2286
    :cond_2b
    const-string v0, "instagram"

    goto :goto_30

    .line 2285
    :cond_2e
    const-string v0, "facebook"

    .line 59
    :goto_30
    const-string v1, "app"

    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1dSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 54
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 55
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 56
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;

    .line 58
    iput-object p5, p0, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    return-void
.end method

.method private final AFAdRevenueData(Landroid/content/Context;)Z
    .registers 12

    .line 79
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 80
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Referrer collection disallowed by counter."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 4196
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb"

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    .line 5226
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v3

    .line 4197
    :goto_2d
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_38

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_48

    .line 4198
    :cond_38
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "Facebook app id Manifest metadata is not found."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_48
    if-nez v0, :cond_aa

    .line 6205
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v4, "facebook_application_id"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 7226
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_5c
    move-object v0, v3

    .line 6206
    :goto_5d
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_68

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_78

    .line 6207
    :cond_68
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "Facebook app id string resource is not found."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_78
    if-nez v0, :cond_aa

    .line 8214
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v4, "com.appsflyer.FacebookApplicationId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 9226
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    :cond_8b
    move-object v0, v3

    .line 8215
    :goto_8c
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_97

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a7

    .line 8216
    :cond_97
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "AF Facebook app id Manifest metadata is not found."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_a7
    if-nez v0, :cond_aa

    goto :goto_ab

    :cond_aa
    move-object v3, v0

    .line 84
    :goto_ab
    iput-object v3, p0, Lcom/appsflyer/internal/AFj1zSDK;->hashCode:Ljava/lang/String;

    if-nez v3, :cond_bf

    .line 86
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Referrer collection disallowed by missing Facebook app id."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    .line 90
    :cond_bf
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d5

    .line 91
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Referrer collection disallowed by missing content providers."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_d5
    const/4 p1, 0x1

    return p1
.end method

.method private static component2(Landroid/content/Context;)Z
    .registers 3

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v1
.end method

.method private final getCurrencyIso4217Code(Landroid/content/Context;)Z
    .registers 4

    .line 265
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;

    sget-object v1, Lcom/appsflyer/internal/AFj1zSDK$AFa1vSDK;->getMonetizationNetwork:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    .line 268
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->component2(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 267
    :cond_1e
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 266
    :cond_23
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .registers 3

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v1
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "actual_timestamp"

    const-string v3, "install_referrer"

    const-string v4, " provider"

    const-string v5, "is_ct"

    const-string v6, "Collected "

    const-string v7, "No such column, "

    const-string v8, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    const-string v9, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    const-string v10, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    const-string v11, "Error while collecting Meta Install Referrer for "

    const-string v12, ""

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/appsflyer/internal/AFj1qSDK;->component1:J

    .line 10032
    sget-object v13, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    iput-object v13, v1, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 10033
    new-instance v13, Lcom/appsflyer/internal/AFj1qSDK$5;

    invoke-direct {v13, v1}, Lcom/appsflyer/internal/AFj1qSDK$5;-><init>(Lcom/appsflyer/internal/AFj1qSDK;)V

    invoke-virtual {v1, v13}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 72
    iget-object v13, v1, Lcom/appsflyer/internal/AFj1zSDK;->hashCode:Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11105
    :try_start_37
    iget-object v15, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;

    .line 12233
    sget-object v16, Lcom/appsflyer/internal/AFj1zSDK$AFa1vSDK;->getMonetizationNetwork:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_273

    const/4 v14, 0x2

    move-object/from16 v17, v11

    const/4 v11, 0x1

    if-eq v15, v11, :cond_d0

    if-eq v15, v14, :cond_92

    const/4 v10, 0x3

    if-ne v15, v10, :cond_8c

    .line 12255
    :try_start_4c
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1zSDK;->component2(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_77

    .line 12256
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object/from16 v18, v9

    check-cast v18, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v19, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v20, "Found Facebook Lite content provider"

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12257
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto/16 :goto_10e

    .line 12259
    :cond_77
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object/from16 v18, v8

    check-cast v18, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v19, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v20, "Facebook Lite content provider not found"

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_10d

    .line 12260
    :cond_8c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12245
    :cond_92
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_bc

    .line 12246
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object/from16 v18, v8

    check-cast v18, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v19, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v20, "Found Instagram content provider"

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12247
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_10e

    .line 12249
    :cond_bc
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object/from16 v18, v8

    check-cast v18, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v19, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v20, "Instagram content provider not found"

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_10d

    .line 12235
    :cond_d0
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_fa

    .line 12236
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object/from16 v18, v8

    check-cast v18, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v19, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v20, "Found Facebook content provider"

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12237
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_10e

    .line 12239
    :cond_fa
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object/from16 v18, v8

    check-cast v18, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v19, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v20, "Facebook content provider not found"

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_10d
    const/4 v8, 0x0

    :goto_10e
    if-nez v8, :cond_112

    goto/16 :goto_2c1

    .line 11107
    :cond_112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9
    :try_end_11a
    .catchall {:try_start_4c .. :try_end_11a} :catchall_271

    .line 11108
    :try_start_11a
    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    move-result-object v26

    if-eqz v9, :cond_12f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    .line 11109
    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_12e
    .catchall {:try_start_11a .. :try_end_12e} :catchall_26d

    goto :goto_130

    :cond_12f
    const/4 v8, 0x0

    :goto_130
    if-eqz v8, :cond_248

    .line 11110
    :try_start_132
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_13a

    goto/16 :goto_248

    .line 13145
    :cond_13a
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_146

    .line 13148
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_169

    .line 13150
    :cond_146
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object/from16 v18, v3

    check-cast v18, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v19, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_169
    if-eqz v3, :cond_237

    .line 11116
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object/from16 v18, v7

    check-cast v18, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v19, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v7, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " attribution data."

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11118
    iget-object v6, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "response"

    const-string v13, "OK"

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11119
    iget-object v6, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "referrer"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14157
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v10, :cond_1b4

    .line 14159
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1b5

    :cond_1b4
    const/4 v2, 0x0

    :goto_1b5
    if-eqz v2, :cond_1c8

    .line 11120
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11121
    iget-object v6, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v7, "click_ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15167
    :cond_1c8
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v10, :cond_1d7

    .line 15170
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1d8

    :cond_1d7
    const/4 v15, 0x0

    :goto_1d8
    if-eqz v15, :cond_1f8

    .line 11123
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11125
    new-array v3, v11, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 11124
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 11127
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v5, "meta_custom"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16178
    :cond_1f8
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;

    sget-object v3, Lcom/appsflyer/internal/AFj1zSDK$AFa1vSDK;->getMonetizationNetwork:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v11, :cond_215

    if-eq v2, v14, :cond_212

    const/4 v3, 0x3

    if-ne v2, v3, :cond_20c

    .line 16181
    const-string v2, "com.facebook.lite"

    goto :goto_217

    :cond_20c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16180
    :cond_212
    const-string v2, "com.instagram.android"

    goto :goto_217

    .line 16179
    :cond_215
    const-string v2, "com.facebook.katana"

    .line 16183
    :goto_217
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api_ver"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16184
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api_ver_name"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_237
    .catchall {:try_start_132 .. :try_end_237} :catchall_268

    .line 11135
    :cond_237
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 11136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_244

    if-eqz v9, :cond_2c1

    goto/16 :goto_2b8

    :cond_244
    if-eqz v9, :cond_2c1

    goto/16 :goto_2be

    .line 11111
    :cond_248
    :goto_248
    :try_start_248
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v10, v0

    check-cast v10, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v12, "Content provider returned no data"

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_257
    .catchall {:try_start_248 .. :try_end_257} :catchall_268

    if-eqz v8, :cond_25c

    .line 11135
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 11136
    :cond_25c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_265

    if-eqz v9, :cond_2c1

    goto :goto_2b8

    :cond_265
    if-eqz v9, :cond_2c1

    goto :goto_2be

    :catchall_268
    move-exception v0

    move-object/from16 v21, v0

    move-object v15, v8

    goto :goto_27a

    :catchall_26d
    move-exception v0

    move-object/from16 v21, v0

    goto :goto_279

    :catchall_271
    move-exception v0

    goto :goto_276

    :catchall_273
    move-exception v0

    move-object/from16 v17, v11

    :goto_276
    move-object/from16 v21, v0

    const/4 v9, 0x0

    :goto_279
    const/4 v15, 0x0

    .line 11133
    :goto_27a
    :try_start_27a
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object/from16 v18, v0

    check-cast v18, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v19, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x78

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v18 .. v27}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    :try_end_2a8
    .catchall {:try_start_27a .. :try_end_2a8} :catchall_2ca

    .line 11135
    move-object v0, v15

    check-cast v0, Landroid/database/Cursor;

    if-eqz v15, :cond_2b0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 11136
    :cond_2b0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2bc

    if-eqz v9, :cond_2c1

    .line 11137
    :goto_2b8
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2c1

    :cond_2bc
    if-eqz v9, :cond_2c1

    .line 11139
    :goto_2be
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    .line 73
    :cond_2c1
    :goto_2c1
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFj1qSDK;->getMediationNetwork()V

    .line 74
    iget-object v0, v1, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_2ca
    move-exception v0

    .line 11135
    move-object v1, v15

    check-cast v1, Landroid/database/Cursor;

    if-eqz v15, :cond_2d3

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 11136
    :cond_2d3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2df

    if-eqz v9, :cond_2e4

    .line 11137
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2e4

    :cond_2df
    if-eqz v9, :cond_2e4

    .line 11139
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    :cond_2e4
    :goto_2e4
    throw v0
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .registers 3

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v1
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 66
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFj1zSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFj1zSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
