# classes8.dex

.class public final Lcom/vk/id/internal/auth/AuthOptionsKt;
.super Ljava/lang/Object;
.source "AuthOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/auth/AuthOptionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthOptions.kt\ncom/vk/id/internal/auth/AuthOptionsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,101:1\n429#2:102\n502#2,5:103\n*S KotlinDebug\n*F\n+ 1 AuthOptions.kt\ncom/vk/id/internal/auth/AuthOptionsKt\n*L\n100#1:102\n100#1:103,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00132\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a\f\u0010\u0016\u001a\u00020\u0013*\u00020\u0017H\u0000\u001a\f\u0010\u0018\u001a\u00020\u0019*\u00020\u0017H\u0002\u001a\u0014\u0010\u001a\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a\f\u0010\u001b\u001a\u00020\u0001*\u00020\u001cH\u0002\u001a\f\u0010\u001b\u001a\u00020\u0001*\u00020\u001dH\u0000\u001a\f\u0010\u001b\u001a\u00020\u0001*\u00020\u001eH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "ACTION",
        "",
        "APP_ID",
        "AUTHORITY_BROWSER",
        "AUTHORITY_CODE_FLOW",
        "CODE_CHALLENGE",
        "CODE_CHALLENGE_METHOD",
        "LOCALE",
        "PATH_BROWSER",
        "REDIRECT_URI",
        "RESPONSE_TYPE",
        "RESPONSE_TYPE_CODE",
        "SCHEME_BROWSER",
        "SCREEN_PARAM",
        "SCREEN_PHONE",
        "STATE",
        "THEME",
        "UUID",
        "basicCodeFlowUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "appPackage",
        "toAuthUriBrowser",
        "Lcom/vk/id/internal/auth/AuthOptions;",
        "toAuthUriBuilder",
        "Landroid/net/Uri$Builder;",
        "toAuthUriCodeFlow",
        "toQueryParam",
        "Lcom/vk/id/OAuth;",
        "Lcom/vk/id/auth/VKIDAuthParams$Locale;",
        "Lcom/vk/id/auth/VKIDAuthParams$Theme;",
        "vkid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field private static final APP_ID:Ljava/lang/String; = "app_id"

.field private static final AUTHORITY_BROWSER:Ljava/lang/String; = "id.vk.com"

.field private static final AUTHORITY_CODE_FLOW:Ljava/lang/String; = "vkcexternalauth-codeflow"

.field private static final CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field private static final CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"

.field private static final LOCALE:Ljava/lang/String; = "lang_id"

.field private static final PATH_BROWSER:Ljava/lang/String; = "auth"

.field private static final REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field private static final RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field private static final RESPONSE_TYPE_CODE:Ljava/lang/String; = "code"

.field private static final SCHEME_BROWSER:Ljava/lang/String; = "https"

.field private static final SCREEN_PARAM:Ljava/lang/String; = "screen"

.field private static final SCREEN_PHONE:Ljava/lang/String; = "phone"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final THEME:Ljava/lang/String; = "scheme"

.field private static final UUID:Ljava/lang/String; = "uuid"


# direct methods
.method public static final basicCodeFlowUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    const-string v0, "appPackage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 42
    const-string v0, "vkcexternalauth-codeflow"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final toAuthUriBrowser(Lcom/vk/id/internal/auth/AuthOptions;)Landroid/net/Uri;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/vk/id/internal/auth/AuthOptionsKt;->toAuthUriBuilder(Lcom/vk/id/internal/auth/AuthOptions;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 46
    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 47
    const-string v0, "id.vk.com"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 48
    const-string v0, "auth"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toAuthUriBuilder(Lcom/vk/id/internal/auth/AuthOptions;)Landroid/net/Uri$Builder;
    .registers 4

    .line 57
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 58
    const-string v1, "app_id"

    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 59
    const-string v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 60
    const-string v1, "redirect_uri"

    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 61
    const-string v1, "code_challenge_method"

    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getCodeChallengeMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 62
    const-string v1, "code_challenge"

    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getCodeChallenge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 63
    const-string v1, "state"

    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 64
    const-string v1, "uuid"

    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getOAuth()Lcom/vk/id/OAuth;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 67
    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getOAuth()Lcom/vk/id/OAuth;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/id/internal/auth/AuthOptionsKt;->toQueryParam(Lcom/vk/id/OAuth;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    :cond_5c
    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getLocale()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 70
    const-string v1, "lang_id"

    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    :cond_6b
    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getTheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 73
    const-string v1, "scheme"

    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getTheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_7a
    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthOptions;->getWebAuthPhoneScreen()Z

    move-result p0

    if-eqz p0, :cond_87

    .line 76
    const-string p0, "screen"

    const-string v1, "phone"

    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    :cond_87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final toAuthUriCodeFlow(Lcom/vk/id/internal/auth/AuthOptions;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/vk/id/internal/auth/AuthOptionsKt;->toAuthUriBuilder(Lcom/vk/id/internal/auth/AuthOptions;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 53
    const-string p1, "vkcexternalauth-codeflow"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toQueryParam(Lcom/vk/id/OAuth;)Ljava/lang/String;
    .registers 6

    .line 99
    invoke-virtual {p0}, Lcom/vk/id/OAuth;->getServerName$vkid_release()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"name\":\"sdk_oauth\",\"params\":{\"oauth\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "encodeToString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 103
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_32
    if-ge v0, v2, :cond_42

    .line 104
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3f

    .line 105
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 107
    :cond_42
    check-cast v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toQueryParam(Lcom/vk/id/auth/VKIDAuthParams$Locale;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/vk/id/internal/auth/AuthOptionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_2e

    .line 90
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_16  #0x8
    const/16 p0, 0x52

    goto :goto_28

    :pswitch_19  #0x7
    const/16 p0, 0x10

    goto :goto_28

    :pswitch_1c  #0x6
    const/16 p0, 0xf

    goto :goto_28

    :pswitch_1f  #0x5
    const/4 p0, 0x6

    goto :goto_28

    :pswitch_21  #0x4
    const/4 p0, 0x4

    goto :goto_28

    :pswitch_23  #0x3
    const/4 p0, 0x3

    goto :goto_28

    :pswitch_25  #0x2
    const/4 p0, 0x1

    goto :goto_28

    :pswitch_27  #0x1
    const/4 p0, 0x0

    .line 91
    :goto_28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_25  #00000002
        :pswitch_23  #00000003
        :pswitch_21  #00000004
        :pswitch_1f  #00000005
        :pswitch_1c  #00000006
        :pswitch_19  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method

.method public static final toQueryParam(Lcom/vk/id/auth/VKIDAuthParams$Theme;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/vk/id/internal/auth/AuthOptionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/vk/id/auth/VKIDAuthParams$Theme;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x2

    if-ne p0, v0, :cond_16

    .line 95
    const-string p0, "space_gray"

    goto :goto_1e

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 94
    :cond_1c
    const-string p0, "bright_light"

    :goto_1e
    return-object p0
.end method
