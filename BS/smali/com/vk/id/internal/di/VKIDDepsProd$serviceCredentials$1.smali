# classes11.dex

.class final Lcom/vk/id/internal/di/VKIDDepsProd$serviceCredentials$1;
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
        "Lcom/vk/id/internal/auth/ServiceCredentials;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vk/id/internal/auth/ServiceCredentials;",
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
.field final synthetic this$0:Lcom/vk/id/internal/di/VKIDDepsProd;


# direct methods
.method constructor <init>(Lcom/vk/id/internal/di/VKIDDepsProd;)V
    .registers 2

    iput-object p1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$serviceCredentials$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/id/internal/auth/ServiceCredentials;
    .registers 7

    .line 37
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$serviceCredentials$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v1}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getAppContext$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/id/internal/auth/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/16 v3, 0x81

    if-lt v1, v2, :cond_2c

    .line 40
    iget-object v1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$serviceCredentials$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v1}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getAppContext$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    int-to-long v2, v3

    .line 42
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3d

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/vk/id/internal/di/VKIDDepsProd$serviceCredentials$1;->this$0:Lcom/vk/id/internal/di/VKIDDepsProd;

    invoke-static {v1}, Lcom/vk/id/internal/di/VKIDDepsProd;->access$getAppContext$p(Lcom/vk/id/internal/di/VKIDDepsProd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    :goto_3d
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "metaData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VKIDClientID"

    invoke-static {v1, v3}, Lcom/vk/id/internal/di/VKIDDepsProdKt;->access$getIntOrThrow(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "VKIDClientSecret"

    invoke-static {v3, v4}, Lcom/vk/id/internal/di/VKIDDepsProdKt;->access$getStringOrThrow(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "VKIDRedirectScheme"

    invoke-static {v4, v5}, Lcom/vk/id/internal/di/VKIDDepsProdKt;->access$getStringOrThrow(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VKIDRedirectHost"

    invoke-static {v0, v2}, Lcom/vk/id/internal/di/VKIDDepsProdKt;->access$getStringOrThrow(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v2, Lcom/vk/id/internal/auth/ServiceCredentials;

    invoke-direct {v2, v1, v3, v0}, Lcom/vk/id/internal/auth/ServiceCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/vk/id/internal/di/VKIDDepsProd$serviceCredentials$1;->invoke()Lcom/vk/id/internal/auth/ServiceCredentials;

    move-result-object v0

    return-object v0
.end method
