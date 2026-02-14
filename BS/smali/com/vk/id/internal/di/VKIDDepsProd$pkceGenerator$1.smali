# classes11.dex

.class final Lcom/vk/id/internal/di/VKIDDepsProd$pkceGenerator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKIDDepsProd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/internal/di/VKIDDepsProd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;",
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
.field public static final INSTANCE:Lcom/vk/id/internal/di/VKIDDepsProd$pkceGenerator$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vk/id/internal/di/VKIDDepsProd$pkceGenerator$1;

    invoke-direct {v0}, Lcom/vk/id/internal/di/VKIDDepsProd$pkceGenerator$1;-><init>()V

    sput-object v0, Lcom/vk/id/internal/di/VKIDDepsProd$pkceGenerator$1;->INSTANCE:Lcom/vk/id/internal/di/VKIDDepsProd$pkceGenerator$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;
    .registers 2

    .line 135
    new-instance v0, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;

    invoke-direct {v0}, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcom/vk/id/internal/di/VKIDDepsProd$pkceGenerator$1;->invoke()Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;

    move-result-object v0

    return-object v0
.end method
