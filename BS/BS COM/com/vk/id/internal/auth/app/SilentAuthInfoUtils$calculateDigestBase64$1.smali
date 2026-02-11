# classes10.dex

.class final Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestBase64$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SilentAuthInfoUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;->calculateDigestBase64(Landroid/content/pm/Signature;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bytes",
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


# static fields
.field public static final INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestBase64$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestBase64$1;

    invoke-direct {v0}, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestBase64$1;-><init>()V

    sput-object v0, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestBase64$1;->INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestBase64$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 46
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils$calculateDigestBase64$1;->invoke([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([B)Ljava/lang/String;
    .registers 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
