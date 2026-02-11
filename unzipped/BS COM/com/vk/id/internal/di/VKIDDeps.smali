# classes11.dex

.class public interface abstract Lcom/vk/id/internal/di/VKIDDeps;
.super Ljava/lang/Object;
.source "VKIDDeps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0006R\u0018\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0006R\u0012\u0010\u0015\u001a\u00020\u0016X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0006R\u0018\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0006¨\u0006\u001f"
    }
    d2 = {
        "Lcom/vk/id/internal/di/VKIDDeps;",
        "",
        "api",
        "Lkotlin/Lazy;",
        "Lcom/vk/id/internal/api/VKIDApi;",
        "getApi",
        "()Lkotlin/Lazy;",
        "authCallbacksHolder",
        "Lcom/vk/id/internal/auth/AuthCallbacksHolder;",
        "getAuthCallbacksHolder",
        "()Lcom/vk/id/internal/auth/AuthCallbacksHolder;",
        "authOptionsCreator",
        "Lcom/vk/id/AuthOptionsCreator;",
        "getAuthOptionsCreator",
        "()Lcom/vk/id/AuthOptionsCreator;",
        "authProvidersChooser",
        "Lcom/vk/id/internal/auth/AuthProvidersChooser;",
        "getAuthProvidersChooser",
        "authResultHandler",
        "Lcom/vk/id/AuthResultHandler;",
        "getAuthResultHandler",
        "dispatchers",
        "Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;",
        "getDispatchers",
        "()Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;",
        "userDataFetcher",
        "Lcom/vk/id/internal/user/UserDataFetcher;",
        "getUserDataFetcher",
        "vkSilentAuthInfoProvider",
        "Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;",
        "getVkSilentAuthInfoProvider",
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


# virtual methods
.method public abstract getApi()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/api/VKIDApi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthCallbacksHolder()Lcom/vk/id/internal/auth/AuthCallbacksHolder;
.end method

.method public abstract getAuthOptionsCreator()Lcom/vk/id/AuthOptionsCreator;
.end method

.method public abstract getAuthProvidersChooser()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/auth/AuthProvidersChooser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthResultHandler()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/AuthResultHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDispatchers()Lcom/vk/id/internal/concurrent/CoroutinesDispatchers;
.end method

.method public abstract getUserDataFetcher()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/user/UserDataFetcher;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVkSilentAuthInfoProvider()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;",
            ">;"
        }
    .end annotation
.end method
