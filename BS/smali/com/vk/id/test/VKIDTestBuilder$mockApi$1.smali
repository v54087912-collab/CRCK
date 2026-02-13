# classes10.dex

.class public final Lcom/vk/id/test/VKIDTestBuilder$mockApi$1;
.super Ljava/lang/Object;
.source "VKIDTestBuilder.kt"

# interfaces
.implements Lcom/vk/id/test/OverrideVKIDApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/test/VKIDTestBuilder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JK\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "com/vk/id/test/VKIDTestBuilder$mockApi$1",
        "Lcom/vk/id/test/OverrideVKIDApi;",
        "getToken",
        "Lkotlin/Result;",
        "Lcom/vk/id/test/VKIDTokenPayloadResponse;",
        "code",
        "",
        "codeVerifier",
        "clientId",
        "clientSecret",
        "deviceId",
        "redirectUri",
        "getToken-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lcom/vk/id/test/VKIDTestBuilder;


# direct methods
.method constructor <init>(Lcom/vk/id/test/VKIDTestBuilder;)V
    .registers 2

    iput-object p1, p0, Lcom/vk/id/test/VKIDTestBuilder$mockApi$1;->this$0:Lcom/vk/id/test/VKIDTestBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "codeVerifier"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientSecret"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceId"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redirectUri"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/vk/id/test/VKIDTestBuilder$mockApi$1;->this$0:Lcom/vk/id/test/VKIDTestBuilder;

    invoke-static {p1}, Lcom/vk/id/test/VKIDTestBuilder;->access$getGetTokenResponse$p(Lcom/vk/id/test/VKIDTestBuilder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
