# classes8.dex

.class public final Lcom/vk/id/internal/auth/AuthActivity;
.super Landroid/app/Activity;
.source "AuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/auth/AuthActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivity.kt\ncom/vk/id/internal/auth/AuthActivity\n+ 2 VKIDLog.kt\ncom/vk/id/internal/log/VKIDLogKt\n+ 3 VKIDTokenPayload.kt\ncom/vk/id/internal/auth/VKIDTokenPayloadKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n34#2:221\n20#3,5:222\n1#4:227\n*S KotlinDebug\n*F\n+ 1 AuthActivity.kt\ncom/vk/id/internal/auth/AuthActivity\n*L\n35#1:221\n118#1:222,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J#\u0010\u0012\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002\u0082\u0002\u000e\n\f\b\u0000\u0012\u0002\u0018\u0000\u001a\u0004\b\u0003\u0010\u0001J#\u0010\u0013\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002\u0082\u0002\u000e\n\f\b\u0000\u0012\u0002\u0018\u0000\u001a\u0004\b\u0003\u0010\u0001J\u0012\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0002J\b\u0010\u001a\u001a\u00020\u000bH\u0014J\b\u0010\u001b\u001a\u00020\u000bH\u0014J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0016H\u0014J\u0012\u0010\u001e\u001a\u00020\r2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0012\u0010!\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/AuthActivity;",
        "Landroid/app/Activity;",
        "()V",
        "authIntent",
        "Landroid/content/Intent;",
        "authWasStarted",
        "",
        "isWaitingForAuthResult",
        "logger",
        "Lcom/vk/id/internal/log/Logger;",
        "finish",
        "",
        "handlePayloadJson",
        "Lcom/vk/id/internal/auth/AuthResult;",
        "payloadJson",
        "Lorg/json/JSONObject;",
        "handleStartAuth",
        "intent",
        "isIntentWithAuthRequest",
        "isIntentWithAuthResult",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "onOauthResult",
        "data",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "parseOAuthResult",
        "uri",
        "Landroid/net/Uri;",
        "processIntent",
        "Companion",
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

.field public static final Companion:Lcom/vk/id/internal/auth/AuthActivity$Companion;

.field private static final KEY_AUTH_INTENT:Ljava/lang/String; = "KEY_AUTH_INTENT"

.field private static final KEY_START_AUTH:Ljava/lang/String; = "KEY_START_AUTH"

.field private static final KEY_WAITING_FOR_AUTH_RESULT:Ljava/lang/String; = "KEY_WAITING_FOR_AUTH_RESULT"


# instance fields
.field private authIntent:Landroid/content/Intent;

.field private authWasStarted:Z

.field private isWaitingForAuthResult:Z

.field private final logger:Lcom/vk/id/internal/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/auth/AuthActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/auth/AuthActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/auth/AuthActivity;->Companion:Lcom/vk/id/internal/auth/AuthActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/auth/AuthActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 221
    sget-object v0, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string v1, "getSimpleName(...)"

    const-string v2, "AuthActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/vk/id/internal/auth/AuthActivity;->logger:Lcom/vk/id/internal/log/Logger;

    return-void
.end method

.method private final handlePayloadJson(Lorg/json/JSONObject;)Lcom/vk/id/internal/auth/AuthResult;
    .registers 19

    move-object/from16 v0, p1

    .line 117
    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v1, "ttl"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-lez v6, :cond_20

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v6, v1

    goto :goto_23

    :cond_20
    const-wide/16 v1, -0x1

    move-wide v6, v1

    .line 119
    :goto_23
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 120
    const-string v2, "oauth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    .line 121
    const-string v8, "code"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3a

    :cond_39
    move-object v8, v2

    :goto_3a
    const-string v9, ""

    if-nez v8, :cond_3f

    move-object v8, v9

    :cond_3f
    if-eqz v0, :cond_48

    .line 122
    const-string v10, "state"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_49

    :cond_48
    move-object v10, v2

    :goto_49
    if-nez v10, :cond_4c

    move-object v10, v9

    .line 125
    :cond_4c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_57

    .line 127
    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_57
    move-wide v11, v4

    if-eqz v1, :cond_61

    .line 128
    const-string v4, "first_name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_62

    :cond_61
    move-object v4, v2

    :goto_62
    if-nez v4, :cond_66

    move-object v13, v9

    goto :goto_67

    :cond_66
    move-object v13, v4

    :goto_67
    if-eqz v1, :cond_70

    .line 129
    const-string v4, "last_name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_71

    :cond_70
    move-object v4, v2

    :goto_71
    if-nez v4, :cond_75

    move-object v14, v9

    goto :goto_76

    :cond_75
    move-object v14, v4

    :goto_76
    if-eqz v1, :cond_80

    .line 130
    const-string v4, "avatar"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_81

    :cond_80
    move-object v15, v2

    :goto_81
    if-eqz v1, :cond_8a

    .line 131
    const-string v4, "phone"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8b

    :cond_8a
    move-object v1, v2

    :goto_8b
    if-eqz v0, :cond_93

    .line 132
    new-instance v0, Lcom/vk/id/internal/auth/AuthResult$OAuth;

    invoke-direct {v0, v8, v10, v9}, Lcom/vk/id/internal/auth/AuthResult$OAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    :cond_93
    move-object v0, v2

    .line 124
    :goto_94
    new-instance v16, Lcom/vk/id/internal/auth/AuthResult$Success;

    move-object/from16 v2, v16

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v2 .. v12}, Lcom/vk/id/internal/auth/AuthResult$Success;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/id/internal/auth/AuthResult$OAuth;)V

    check-cast v16, Lcom/vk/id/internal/auth/AuthResult;

    return-object v16
.end method

.method private final handleStartAuth(Landroid/content/Intent;)Z
    .registers 5

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "KEY_AUTH_INTENT"

    if-lt v0, v1, :cond_11

    .line 199
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_17

    .line 202
    :cond_11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 198
    :goto_17
    iput-object p1, p0, Lcom/vk/id/internal/auth/AuthActivity;->authIntent:Landroid/content/Intent;

    .line 208
    :try_start_19
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 207
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/vk/id/internal/auth/AuthActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_2c} :catch_2e

    const/4 p1, 0x1

    goto :goto_39

    :catch_2e
    move-exception p1

    .line 215
    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthActivity;->logger:Lcom/vk/id/internal/log/Logger;

    const-string v1, "Can\'t start auth"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_39
    return p1
.end method

.method private final isIntentWithAuthRequest(Landroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 186
    const-string v1, "KEY_START_AUTH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method private final isIntentWithAuthResult(Landroid/content/Intent;)Z
    .registers 2

    if-eqz p1, :cond_d

    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private final onOauthResult(Landroid/content/Intent;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/AuthActivity;->parseOAuthResult(Landroid/net/Uri;)Lcom/vk/id/internal/auth/AuthResult;

    move-result-object p1

    .line 90
    sget-object v0, Lcom/vk/id/internal/auth/AuthEventBridge;->INSTANCE:Lcom/vk/id/internal/auth/AuthEventBridge;

    invoke-virtual {v0, p1}, Lcom/vk/id/internal/auth/AuthEventBridge;->onAuthResult$vkid_release(Lcom/vk/id/internal/auth/AuthResult;)V

    return-void
.end method

.method private final parseOAuthResult(Landroid/net/Uri;)Lcom/vk/id/internal/auth/AuthResult;
    .registers 6

    if-nez p1, :cond_d

    .line 95
    new-instance p1, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;

    const-string v0, "AuthActivity opened with null uri"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/vk/id/internal/auth/AuthResult;

    return-object p1

    .line 98
    :cond_d
    :try_start_d
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    .line 99
    :cond_17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v1}, Lcom/vk/id/internal/auth/AuthActivity;->handlePayloadJson(Lorg/json/JSONObject;)Lcom/vk/id/internal/auth/AuthResult;

    move-result-object p1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_20} :catch_3b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_20} :catch_21

    goto :goto_54

    :catch_21
    move-exception v0

    .line 107
    new-instance v1, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AuthActivity opened with invalid url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    check-cast v0, Ljava/lang/Throwable;

    .line 107
    invoke-direct {v1, p1, v0}, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    check-cast p1, Lcom/vk/id/internal/auth/AuthResult;

    goto :goto_54

    :catch_3b
    move-exception v0

    .line 102
    new-instance v1, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AuthActivity opened with invalid payload json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    check-cast v0, Ljava/lang/Throwable;

    .line 102
    invoke-direct {v1, p1, v0}, Lcom/vk/id/internal/auth/AuthResult$AuthActiviyResultFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    check-cast p1, Lcom/vk/id/internal/auth/AuthResult;

    :goto_54
    return-object p1
.end method

.method private final processIntent(Landroid/content/Intent;)V
    .registers 3

    .line 71
    iget-boolean v0, p0, Lcom/vk/id/internal/auth/AuthActivity;->isWaitingForAuthResult:Z

    if-nez v0, :cond_1a

    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/AuthActivity;->isIntentWithAuthRequest(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 72
    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/AuthActivity;->handleStartAuth(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/vk/id/internal/auth/AuthActivity;->isWaitingForAuthResult:Z

    .line 74
    iput-boolean p1, p0, Lcom/vk/id/internal/auth/AuthActivity;->authWasStarted:Z

    goto :goto_29

    .line 76
    :cond_16
    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthActivity;->finish()V

    goto :goto_29

    .line 78
    :cond_1a
    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/AuthActivity;->isIntentWithAuthResult(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 79
    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/AuthActivity;->onOauthResult(Landroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthActivity;->finish()V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/vk/id/internal/auth/AuthActivity;->isWaitingForAuthResult:Z

    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .line 148
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, -0x1

    .line 149
    invoke-virtual {p0, v0}, Lcom/vk/id/internal/auth/AuthActivity;->setResult(I)V

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0, v0}, Lcom/vk/id/internal/auth/AuthActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v0}, Lcom/vk/id/internal/auth/AuthActivity;->overridePendingTransition(II)V

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "KEY_AUTH_INTENT"

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1c

    if-eqz p1, :cond_25

    .line 42
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Intent;

    goto :goto_25

    :cond_1c
    if-eqz p1, :cond_25

    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Intent;

    .line 41
    :cond_25
    :goto_25
    iput-object v4, p0, Lcom/vk/id/internal/auth/AuthActivity;->authIntent:Landroid/content/Intent;

    if-eqz p1, :cond_2f

    .line 49
    const-string v1, "KEY_WAITING_FOR_AUTH_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    :cond_2f
    iput-boolean v0, p0, Lcom/vk/id/internal/auth/AuthActivity;->isWaitingForAuthResult:Z

    .line 51
    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/AuthActivity;->processIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/id/internal/auth/AuthActivity;->processIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/vk/id/internal/auth/AuthActivity;->authWasStarted:Z

    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 61
    iget-boolean v0, p0, Lcom/vk/id/internal/auth/AuthActivity;->isWaitingForAuthResult:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/vk/id/internal/auth/AuthActivity;->authWasStarted:Z

    if-nez v0, :cond_1c

    .line 63
    sget-object v0, Lcom/vk/id/internal/auth/AuthEventBridge;->INSTANCE:Lcom/vk/id/internal/auth/AuthEventBridge;

    .line 64
    new-instance v1, Lcom/vk/id/internal/auth/AuthResult$Canceled;

    const-string v2, "User returns to auth activity without auth"

    invoke-direct {v1, v2}, Lcom/vk/id/internal/auth/AuthResult$Canceled;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/vk/id/internal/auth/AuthResult;

    .line 63
    invoke-virtual {v0, v1}, Lcom/vk/id/internal/auth/AuthEventBridge;->onAuthResult$vkid_release(Lcom/vk/id/internal/auth/AuthResult;)V

    .line 66
    invoke-virtual {p0}, Lcom/vk/id/internal/auth/AuthActivity;->finish()V

    :cond_1c
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 143
    const-string v0, "KEY_WAITING_FOR_AUTH_RESULT"

    iget-boolean v1, p0, Lcom/vk/id/internal/auth/AuthActivity;->isWaitingForAuthResult:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthActivity;->authIntent:Landroid/content/Intent;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "KEY_AUTH_INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
