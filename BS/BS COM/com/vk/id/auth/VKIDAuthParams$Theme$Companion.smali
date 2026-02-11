# classes11.dex

.class public final Lcom/vk/id/auth/VKIDAuthParams$Theme$Companion;
.super Ljava/lang/Object;
.source "VKIDAuthParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/auth/VKIDAuthParams$Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/vk/id/auth/VKIDAuthParams$Theme$Companion;",
        "",
        "()V",
        "systemTheme",
        "Lcom/vk/id/auth/VKIDAuthParams$Theme;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vk/id/auth/VKIDAuthParams$Theme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final systemTheme(Landroid/content/Context;)Lcom/vk/id/auth/VKIDAuthParams$Theme;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1b

    const/4 p1, 0x0

    goto :goto_20

    .line 119
    :cond_1b
    sget-object p1, Lcom/vk/id/auth/VKIDAuthParams$Theme;->Dark:Lcom/vk/id/auth/VKIDAuthParams$Theme;

    goto :goto_20

    .line 118
    :cond_1e
    sget-object p1, Lcom/vk/id/auth/VKIDAuthParams$Theme;->Light:Lcom/vk/id/auth/VKIDAuthParams$Theme;

    :goto_20
    return-object p1
.end method
