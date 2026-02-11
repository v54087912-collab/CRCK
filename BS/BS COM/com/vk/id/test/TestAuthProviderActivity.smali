# classes10.dex

.class public final Lcom/vk/id/test/TestAuthProviderActivity;
.super Landroidx/activity/ComponentActivity;
.source "TestAuthProviderActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\b\u0010\u001e\u001a\u00020\u001bH\u0002J\u0014\u0010\u001f\u001a\n \u000e*\u0004\u0018\u00010\u00060\u0006*\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\bR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\bR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\b¨\u0006 "
    }
    d2 = {
        "Lcom/vk/id/test/TestAuthProviderActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "expireTime",
        "",
        "oAuth",
        "",
        "getOAuth",
        "()Ljava/lang/String;",
        "overrideOAuthToNull",
        "",
        "getOverrideOAuthToNull",
        "()Z",
        "payload",
        "kotlin.jvm.PlatformType",
        "getPayload",
        "redirectUri",
        "getRedirectUri",
        "state",
        "getState",
        "user",
        "Lcom/vk/id/VKIDUser;",
        "getUser",
        "()Lcom/vk/id/VKIDUser;",
        "uuid",
        "getUuid",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "returnResult",
        "urlEncode",
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
.field private final expireTime:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const v0, 0xf4240

    .line 72
    iput v0, p0, Lcom/vk/id/test/TestAuthProviderActivity;->expireTime:I

    return-void
.end method

.method public static final synthetic access$returnResult(Lcom/vk/id/test/TestAuthProviderActivity;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->returnResult()V

    return-void
.end method

.method private final getOAuth()Ljava/lang/String;
    .registers 4

    .line 53
    invoke-direct {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getOverrideOAuthToNull()Z

    move-result v0

    if-nez v0, :cond_22

    .line 57
    invoke-direct {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getState()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n        {\n            \"code\":\"d654574949e8664ba1\",\n            \"state\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"oauth_response_type\":\"code\",\n            \"oauth_code_challenge\":\"\",\n            \"oauth_code_challenge_method\":\"\"\n        }\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return-object v0
.end method

.method private final getOverrideOAuthToNull()Z
    .registers 4

    .line 69
    invoke-virtual {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "overrideOAuthToNull"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final getPayload()Ljava/lang/String;
    .registers 9

    .line 41
    invoke-direct {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getUser()Lcom/vk/id/VKIDUser;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vk/id/VKIDUser;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    const-string v0, "Some first name"

    .line 42
    :cond_e
    invoke-direct {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getUser()Lcom/vk/id/VKIDUser;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/vk/id/VKIDUser;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1a
    const-string v1, "Some last name"

    .line 43
    :cond_1c
    invoke-direct {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getUser()Lcom/vk/id/VKIDUser;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/vk/id/VKIDUser;->getPhoto200()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    :cond_28
    const-string v2, "Some avatar"

    .line 47
    :cond_2a
    iget v3, p0, Lcom/vk/id/test/TestAuthProviderActivity;->expireTime:I

    .line 48
    invoke-direct {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-direct {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getOAuth()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n        {\n        \"type\":\"oauth\",\n        \"auth\":1,\n        \"user\":{\n            \"id\":30320723,\n            \"first_name\":\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"last_name\":\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"avatar\":\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"avatar_base\":null,\n            \"phone\":\"Some phone\"\n        },\n        \"ttl\":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n        \"uuid\":\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n        \"oauth\":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    }\n    "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/id/test/TestAuthProviderActivity;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRedirectUri()Ljava/lang/String;
    .registers 3

    .line 68
    invoke-virtual {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redirectUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getState()Ljava/lang/String;
    .registers 3

    .line 71
    invoke-virtual {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getUser()Lcom/vk/id/VKIDUser;
    .registers 3

    .line 67
    invoke-virtual {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/id/VKIDUser;

    return-object v0
.end method

.method private final getUuid()Ljava/lang/String;
    .registers 3

    .line 70
    invoke-virtual {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final returnResult()V
    .registers 4

    .line 30
    invoke-direct {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/id/test/TestAuthProviderActivity;->getPayload()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/?payload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/vk/id/test/TestAuthProviderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 74
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 17
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/vk/id/test/TestAuthProviderActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/vk/id/test/TestAuthProviderActivity$onCreate$1;-><init>(Lcom/vk/id/test/TestAuthProviderActivity;)V

    const v1, -0x1e8b30d7

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
