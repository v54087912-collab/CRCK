# classes10.dex

.class final Lcom/vk/id/test/VKIDTestBuilder$overrideUuid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKIDTestBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/test/VKIDTestBuilder;->overrideUuid(Ljava/lang/String;)Lcom/vk/id/test/VKIDTestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vk/id/test/MockAuthProviderConfig;",
        "Lcom/vk/id/test/MockAuthProviderConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/test/MockAuthProviderConfig;",
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
.field final synthetic $uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/vk/id/test/VKIDTestBuilder$overrideUuid$1;->$uuid:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vk/id/test/MockAuthProviderConfig;)Lcom/vk/id/test/MockAuthProviderConfig;
    .registers 13

    const-string v0, "$this$updateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/vk/id/test/VKIDTestBuilder$overrideUuid$1;->$uuid:Ljava/lang/String;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/vk/id/test/MockAuthProviderConfig;->copy$default(Lcom/vk/id/test/MockAuthProviderConfig;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZILjava/lang/Object;)Lcom/vk/id/test/MockAuthProviderConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 29
    check-cast p1, Lcom/vk/id/test/MockAuthProviderConfig;

    invoke-virtual {p0, p1}, Lcom/vk/id/test/VKIDTestBuilder$overrideUuid$1;->invoke(Lcom/vk/id/test/MockAuthProviderConfig;)Lcom/vk/id/test/MockAuthProviderConfig;

    move-result-object p1

    return-object p1
.end method
