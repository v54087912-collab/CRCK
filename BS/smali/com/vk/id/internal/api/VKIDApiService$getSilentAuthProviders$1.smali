# classes11.dex

.class final Lcom/vk/id/internal/api/VKIDApiService$getSilentAuthProviders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKIDApiService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/internal/api/VKIDApiService;->getSilentAuthProviders(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/id/internal/api/VKIDCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/Response;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVKIDApiService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VKIDApiService.kt\ncom/vk/id/internal/api/VKIDApiService$getSilentAuthProviders$1\n+ 2 VKIDApiService.kt\ncom/vk/id/internal/api/VKIDApiService\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n44#2,3:95\n47#2,2:99\n1#3:98\n*S KotlinDebug\n*F\n+ 1 VKIDApiService.kt\ncom/vk/id/internal/api/VKIDApiService$getSilentAuthProviders$1\n*L\n39#1:95,3\n39#1:99,2\n39#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
        "it",
        "Lokhttp3/Response;",
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
.field final synthetic this$0:Lcom/vk/id/internal/api/VKIDApiService;


# direct methods
.method constructor <init>(Lcom/vk/id/internal/api/VKIDApiService;)V
    .registers 2

    iput-object p1, p0, Lcom/vk/id/internal/api/VKIDApiService$getSilentAuthProviders$1;->this$0:Lcom/vk/id/internal/api/VKIDApiService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 36
    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p0, p1}, Lcom/vk/id/internal/api/VKIDApiService$getSilentAuthProviders$1;->invoke(Lokhttp3/Response;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/Response;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;->Companion:Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider$Companion;

    if-eqz p1, :cond_41

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_42

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v4}, Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider$Companion;->parse(Lorg/json/JSONObject;)Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;

    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_41
    const/4 v1, 0x0

    :cond_42
    if-eqz v1, :cond_47

    .line 37
    check-cast v1, Ljava/util/List;

    goto :goto_4b

    .line 40
    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_4b
    return-object v1

    .line 37
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
