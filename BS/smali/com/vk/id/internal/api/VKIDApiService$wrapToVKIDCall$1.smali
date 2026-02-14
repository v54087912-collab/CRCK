# classes11.dex

.class public final Lcom/vk/id/internal/api/VKIDApiService$wrapToVKIDCall$1;
.super Ljava/lang/Object;
.source "VKIDApiService.kt"

# interfaces
.implements Lcom/vk/id/internal/api/VKIDCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/internal/api/VKIDApiService;->wrapToVKIDCall(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)Lcom/vk/id/internal/api/VKIDCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/id/internal/api/VKIDCall<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\b"
    }
    d2 = {
        "com/vk/id/internal/api/VKIDApiService$wrapToVKIDCall$1",
        "Lcom/vk/id/internal/api/VKIDCall;",
        "cancel",
        "",
        "execute",
        "Lkotlin/Result;",
        "execute-d1pmJ48",
        "()Ljava/lang/Object;",
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


# instance fields
.field final synthetic $responseMapping:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/Response;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_wrapToVKIDCall:Lokhttp3/Call;


# direct methods
.method constructor <init>(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Response;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/id/internal/api/VKIDApiService$wrapToVKIDCall$1;->$this_wrapToVKIDCall:Lokhttp3/Call;

    iput-object p2, p0, Lcom/vk/id/internal/api/VKIDApiService$wrapToVKIDCall$1;->$responseMapping:Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/vk/id/internal/api/VKIDApiService$wrapToVKIDCall$1;->$this_wrapToVKIDCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public execute-d1pmJ48()Ljava/lang/Object;
    .registers 3

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/vk/id/internal/api/VKIDApiService$wrapToVKIDCall$1;->$this_wrapToVKIDCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 82
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/vk/id/internal/api/VKIDApiService$wrapToVKIDCall$1;->$responseMapping:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_2e

    :catch_13
    move-exception v0

    .line 86
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2e

    :catch_21
    move-exception v0

    .line 84
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2e
    return-object v0
.end method
