# classes7.dex

.class public interface abstract Lcom/vk/id/VKID$AuthCallback;
.super Ljava/lang/Object;
.source "VKID.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/VKID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\t"
    }
    d2 = {
        "Lcom/vk/id/VKID$AuthCallback;",
        "",
        "onFail",
        "",
        "fail",
        "Lcom/vk/id/VKIDAuthFail;",
        "onSuccess",
        "accessToken",
        "Lcom/vk/id/AccessToken;",
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
.method public abstract onFail(Lcom/vk/id/VKIDAuthFail;)V
.end method

.method public abstract onSuccess(Lcom/vk/id/AccessToken;)V
.end method
