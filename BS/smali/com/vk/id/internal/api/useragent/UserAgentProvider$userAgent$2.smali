# classes11.dex

.class final Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserAgentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/internal/api/useragent/UserAgentProvider;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;


# direct methods
.method constructor <init>(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 14

    .line 14
    iget-object v0, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    .line 15
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    iget-object v2, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    invoke-static {v2}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->access$getPackageName(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VKID_1.3.2("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    invoke-static {v3}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->access$getAppVersion(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    invoke-static {v4}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->access$getAppBuild(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Ljava/lang/String;

    move-result-object v4

    .line 22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 26
    const-string v8, "user.language"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    iget-object v9, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    invoke-static {v9}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->access$getDisplaySize(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->x:I

    iget-object v10, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    invoke-static {v10}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->access$getDisplaySize(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 28
    iget-object v10, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    invoke-static {v10}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->access$getDisplaySize(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->x:I

    iget-object v11, p0, Lcom/vk/id/internal/api/useragent/UserAgentProvider$userAgent$2;->this$0:Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    invoke-static {v11}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->access$getDisplaySize(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xb

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v7

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v4, v12, v2

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v12, v3

    const/4 v2, 0x4

    aput-object v5, v12, v2

    const/4 v2, 0x5

    aput-object v6, v12, v2

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v12, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v12, v3

    const/16 v2, 0x8

    aput-object v8, v12, v2

    const/16 v2, 0x9

    aput-object v9, v12, v2

    const/16 v2, 0xa

    aput-object v10, v12, v2

    .line 15
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s/%s-%s (Android %s; SDK %d; %s; %s %s; %s; %dx%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;->access$toHumanReadableAscii(Lcom/vk/id/internal/api/useragent/UserAgentProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
