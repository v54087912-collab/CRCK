# classes11.dex

.class public final Lcom/vk/id/auth/VKIDAuthParams;
.super Ljava/lang/Object;
.source "VKIDAuthParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/auth/VKIDAuthParams$Builder;,
        Lcom/vk/id/auth/VKIDAuthParams$Locale;,
        Lcom/vk/id/auth/VKIDAuthParams$Theme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B5\b\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcom/vk/id/auth/VKIDAuthParams;",
        "",
        "locale",
        "Lcom/vk/id/auth/VKIDAuthParams$Locale;",
        "theme",
        "Lcom/vk/id/auth/VKIDAuthParams$Theme;",
        "useOAuthProviderIfPossible",
        "",
        "oAuth",
        "Lcom/vk/id/OAuth;",
        "(Lcom/vk/id/auth/VKIDAuthParams$Locale;Lcom/vk/id/auth/VKIDAuthParams$Theme;ZLcom/vk/id/OAuth;)V",
        "getLocale",
        "()Lcom/vk/id/auth/VKIDAuthParams$Locale;",
        "getOAuth",
        "()Lcom/vk/id/OAuth;",
        "getTheme",
        "()Lcom/vk/id/auth/VKIDAuthParams$Theme;",
        "getUseOAuthProviderIfPossible",
        "()Z",
        "Builder",
        "Locale",
        "Theme",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final locale:Lcom/vk/id/auth/VKIDAuthParams$Locale;

.field private final oAuth:Lcom/vk/id/OAuth;

.field private final theme:Lcom/vk/id/auth/VKIDAuthParams$Theme;

.field private final useOAuthProviderIfPossible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcom/vk/id/auth/VKIDAuthParams$Locale;Lcom/vk/id/auth/VKIDAuthParams$Theme;ZLcom/vk/id/OAuth;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vk/id/auth/VKIDAuthParams;->locale:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    .line 27
    iput-object p2, p0, Lcom/vk/id/auth/VKIDAuthParams;->theme:Lcom/vk/id/auth/VKIDAuthParams$Theme;

    .line 28
    iput-boolean p3, p0, Lcom/vk/id/auth/VKIDAuthParams;->useOAuthProviderIfPossible:Z

    .line 29
    iput-object p4, p0, Lcom/vk/id/auth/VKIDAuthParams;->oAuth:Lcom/vk/id/OAuth;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/id/auth/VKIDAuthParams$Locale;Lcom/vk/id/auth/VKIDAuthParams$Theme;ZLcom/vk/id/OAuth;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x1

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 25
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/id/auth/VKIDAuthParams;-><init>(Lcom/vk/id/auth/VKIDAuthParams$Locale;Lcom/vk/id/auth/VKIDAuthParams$Theme;ZLcom/vk/id/OAuth;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/id/auth/VKIDAuthParams$Locale;Lcom/vk/id/auth/VKIDAuthParams$Theme;ZLcom/vk/id/OAuth;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/id/auth/VKIDAuthParams;-><init>(Lcom/vk/id/auth/VKIDAuthParams$Locale;Lcom/vk/id/auth/VKIDAuthParams$Theme;ZLcom/vk/id/OAuth;)V

    return-void
.end method


# virtual methods
.method public final getLocale()Lcom/vk/id/auth/VKIDAuthParams$Locale;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/vk/id/auth/VKIDAuthParams;->locale:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    return-object v0
.end method

.method public final getOAuth()Lcom/vk/id/OAuth;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/vk/id/auth/VKIDAuthParams;->oAuth:Lcom/vk/id/OAuth;

    return-object v0
.end method

.method public final getTheme()Lcom/vk/id/auth/VKIDAuthParams$Theme;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/vk/id/auth/VKIDAuthParams;->theme:Lcom/vk/id/auth/VKIDAuthParams$Theme;

    return-object v0
.end method

.method public final getUseOAuthProviderIfPossible()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lcom/vk/id/auth/VKIDAuthParams;->useOAuthProviderIfPossible:Z

    return v0
.end method
