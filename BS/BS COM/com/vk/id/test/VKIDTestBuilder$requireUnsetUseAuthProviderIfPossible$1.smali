# classes10.dex

.class final Lcom/vk/id/test/VKIDTestBuilder$requireUnsetUseAuthProviderIfPossible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKIDTestBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/test/VKIDTestBuilder;->requireUnsetUseAuthProviderIfPossible()Lcom/vk/id/test/VKIDTestBuilder;
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


# static fields
.field public static final INSTANCE:Lcom/vk/id/test/VKIDTestBuilder$requireUnsetUseAuthProviderIfPossible$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vk/id/test/VKIDTestBuilder$requireUnsetUseAuthProviderIfPossible$1;

    invoke-direct {v0}, Lcom/vk/id/test/VKIDTestBuilder$requireUnsetUseAuthProviderIfPossible$1;-><init>()V

    sput-object v0, Lcom/vk/id/test/VKIDTestBuilder$requireUnsetUseAuthProviderIfPossible$1;->INSTANCE:Lcom/vk/id/test/VKIDTestBuilder$requireUnsetUseAuthProviderIfPossible$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vk/id/test/MockAuthProviderConfig;)Lcom/vk/id/test/MockAuthProviderConfig;
    .registers 13

    const-string v0, "$this$updateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v10}, Lcom/vk/id/test/MockAuthProviderConfig;->copy$default(Lcom/vk/id/test/MockAuthProviderConfig;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZILjava/lang/Object;)Lcom/vk/id/test/MockAuthProviderConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    check-cast p1, Lcom/vk/id/test/MockAuthProviderConfig;

    invoke-virtual {p0, p1}, Lcom/vk/id/test/VKIDTestBuilder$requireUnsetUseAuthProviderIfPossible$1;->invoke(Lcom/vk/id/test/MockAuthProviderConfig;)Lcom/vk/id/test/MockAuthProviderConfig;

    move-result-object p1

    return-object p1
.end method
