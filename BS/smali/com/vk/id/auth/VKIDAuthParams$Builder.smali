# classes11.dex

.class public final Lcom/vk/id/auth/VKIDAuthParams$Builder;
.super Ljava/lang/Object;
.source "VKIDAuthParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/auth/VKIDAuthParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lcom/vk/id/auth/VKIDAuthParams$Builder;",
        "",
        "()V",
        "locale",
        "Lcom/vk/id/auth/VKIDAuthParams$Locale;",
        "getLocale",
        "()Lcom/vk/id/auth/VKIDAuthParams$Locale;",
        "setLocale",
        "(Lcom/vk/id/auth/VKIDAuthParams$Locale;)V",
        "oAuth",
        "Lcom/vk/id/OAuth;",
        "getOAuth",
        "()Lcom/vk/id/OAuth;",
        "setOAuth",
        "(Lcom/vk/id/OAuth;)V",
        "theme",
        "Lcom/vk/id/auth/VKIDAuthParams$Theme;",
        "getTheme",
        "()Lcom/vk/id/auth/VKIDAuthParams$Theme;",
        "setTheme",
        "(Lcom/vk/id/auth/VKIDAuthParams$Theme;)V",
        "useOAuthProviderIfPossible",
        "",
        "getUseOAuthProviderIfPossible",
        "()Z",
        "setUseOAuthProviderIfPossible",
        "(Z)V",
        "build",
        "Lcom/vk/id/auth/VKIDAuthParams;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private locale:Lcom/vk/id/auth/VKIDAuthParams$Locale;

.field private oAuth:Lcom/vk/id/OAuth;

.field private theme:Lcom/vk/id/auth/VKIDAuthParams$Theme;

.field private useOAuthProviderIfPossible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->useOAuthProviderIfPossible:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/vk/id/auth/VKIDAuthParams;
    .registers 8

    .line 153
    new-instance v6, Lcom/vk/id/auth/VKIDAuthParams;

    .line 154
    iget-object v1, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->locale:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    .line 155
    iget-object v2, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->theme:Lcom/vk/id/auth/VKIDAuthParams$Theme;

    .line 156
    iget-boolean v3, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->useOAuthProviderIfPossible:Z

    .line 157
    iget-object v4, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->oAuth:Lcom/vk/id/OAuth;

    const/4 v5, 0x0

    move-object v0, v6

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/vk/id/auth/VKIDAuthParams;-><init>(Lcom/vk/id/auth/VKIDAuthParams$Locale;Lcom/vk/id/auth/VKIDAuthParams$Theme;ZLcom/vk/id/OAuth;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final getLocale()Lcom/vk/id/auth/VKIDAuthParams$Locale;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->locale:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    return-object v0
.end method

.method public final getOAuth()Lcom/vk/id/OAuth;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->oAuth:Lcom/vk/id/OAuth;

    return-object v0
.end method

.method public final getTheme()Lcom/vk/id/auth/VKIDAuthParams$Theme;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->theme:Lcom/vk/id/auth/VKIDAuthParams$Theme;

    return-object v0
.end method

.method public final getUseOAuthProviderIfPossible()Z
    .registers 2

    .line 143
    iget-boolean v0, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->useOAuthProviderIfPossible:Z

    return v0
.end method

.method public final setLocale(Lcom/vk/id/auth/VKIDAuthParams$Locale;)V
    .registers 2

    .line 133
    iput-object p1, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->locale:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    return-void
.end method

.method public final setOAuth(Lcom/vk/id/OAuth;)V
    .registers 2

    .line 148
    iput-object p1, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->oAuth:Lcom/vk/id/OAuth;

    return-void
.end method

.method public final setTheme(Lcom/vk/id/auth/VKIDAuthParams$Theme;)V
    .registers 2

    .line 138
    iput-object p1, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->theme:Lcom/vk/id/auth/VKIDAuthParams$Theme;

    return-void
.end method

.method public final setUseOAuthProviderIfPossible(Z)V
    .registers 2

    .line 143
    iput-boolean p1, p0, Lcom/vk/id/auth/VKIDAuthParams$Builder;->useOAuthProviderIfPossible:Z

    return-void
.end method
