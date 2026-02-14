# classes10.dex

.class public final Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
.super Ljava/lang/Object;
.source "FeatureExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J \u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0012\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0012H\u0002J\b\u0010#\u001a\u00020\u000fH\u0007J)\u0010$\u001a\u00020\u000f2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060&2\f\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u00060&H\u0002¢\u0006\u0002\u0010(J0\u0010)\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0018\u0010/\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J(\u00100\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J\u0018\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0015H\u0002J(\u00109\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00122\n\u0010:\u001a\u00060;j\u0002`<2\n\u0010=\u001a\u00060;j\u0002`<H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.¢\u0006\u0002\n\u0000¨\u0006>"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/FeatureExtractor;",
        "",
        "()V",
        "NUM_OF_FEATURES",
        "",
        "REGEX_ADD_TO_CART_BUTTON_TEXT",
        "",
        "REGEX_ADD_TO_CART_PAGE_TITLE",
        "REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD",
        "REGEX_CR_HAS_LOG_IN_KEYWORDS",
        "REGEX_CR_HAS_SIGN_ON_KEYWORDS",
        "REGEX_CR_PASSWORD_FIELD",
        "eventInfo",
        "",
        "initialized",
        "",
        "languageInfo",
        "rules",
        "Lorg/json/JSONObject;",
        "textTypeInfo",
        "getDenseFeatures",
        "",
        "viewHierarchy",
        "appName",
        "getInteractedNode",
        "view",
        "getTextFeature",
        "buttonText",
        "activityName",
        "initialize",
        "",
        "file",
        "Ljava/io/File;",
        "isButton",
        "node",
        "isInitialized",
        "matchIndicators",
        "indicators",
        "",
        "values",
        "([Ljava/lang/String;[Ljava/lang/String;)Z",
        "nonparseFeatures",
        "siblings",
        "Lorg/json/JSONArray;",
        "screenName",
        "formFieldsJSON",
        "parseFeatures",
        "pruneTree",
        "regexMatched",
        "pattern",
        "matchText",
        "language",
        "event",
        "textType",
        "sum",
        "a",
        "b",
        "updateHintAndTextRecursively",
        "textSB",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "hintSB",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

.field private static final NUM_OF_FEATURES:I = 0x1e

.field private static final REGEX_ADD_TO_CART_BUTTON_TEXT:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

.field private static final REGEX_ADD_TO_CART_PAGE_TITLE:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

.field private static final REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD:Ljava/lang/String; = "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

.field private static final REGEX_CR_HAS_LOG_IN_KEYWORDS:Ljava/lang/String; = "(?i)(sign in)|login|signIn"

.field private static final REGEX_CR_HAS_SIGN_ON_KEYWORDS:Ljava/lang/String; = "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

.field private static final REGEX_CR_PASSWORD_FIELD:Ljava/lang/String; = "password"

.field private static eventInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static languageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rules:Lorg/json/JSONObject;

.field private static textTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDenseFeatures(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "viewHierarchy"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-boolean v1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    if-nez v1, :cond_19

    return-object v2

    :cond_19
    const/4 v1, 0x0

    .line 118
    sget-object v3, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    const/16 v3, 0x1e

    new-array v4, v3, [F

    :goto_20
    if-ge v1, v3, :cond_28

    const/4 v5, 0x0

    aput v5, v4, v1
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_7e

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 120
    :cond_28
    :try_start_28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "view"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "screenname"

    .line 122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 123
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 124
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {p0, p1, v7}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 125
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    move-result-object p0

    .line 126
    sget-object v1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {v1, v4, p0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V

    .line 127
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_64

    return-object v2

    .line 129
    :cond_64
    sget-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    const-string p0, "screenName"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string p0, "viewTree.toString()"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v5 .. v10}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p0

    .line 130
    sget-object p1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {p1, v4, p0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_7d} :catch_7d
    .catchall {:try_start_28 .. :try_end_7d} :catchall_7e

    :catch_7d
    return-object v4

    :catchall_7e
    move-exception p0

    .line 135
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "is_interacted"

    .line 365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    const-string v0, "childviews"

    .line 368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1a

    return-object v1

    :cond_1a
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3c

    :goto_21
    add-int/lit8 v3, v0, 0x1

    .line 370
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "children.getJSONObject(i)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_30} :catch_3c
    .catchall {:try_start_8 .. :try_end_30} :catchall_38

    if-eqz v0, :cond_33

    return-object v0

    :cond_33
    if-lt v3, v2, :cond_36

    goto :goto_3c

    :cond_36
    move v0, v3

    goto :goto_21

    :catchall_38
    move-exception p1

    .line 378
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_3c
    :cond_3c
    :goto_3c
    return-object v1
.end method

.method public static final getTextFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "buttonText"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_41

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_41
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final initialize(Ljava/io/File;)V
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    const-string v1, "4"

    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "1"

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    return-void

    .line 74
    :cond_11
    :try_start_11
    sget-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    .line 75
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    .line 76
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 77
    new-array p0, p0, [B

    .line 78
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 79
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 80
    sget-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    new-instance v5, Lorg/json/JSONObject;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3d} :catch_102
    .catchall {:try_start_11 .. :try_end_3d} :catchall_fe

    .line 86
    :try_start_3d
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    const/4 p0, 0x4

    new-array v5, p0, [Lkotlin/Pair;

    const-string v6, "ENGLISH"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "GERMAN"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "SPANISH"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "JAPANESE"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    .line 87
    sget-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    const/16 v5, 0x9

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "VIEW_CONTENT"

    const-string v11, "0"

    .line 89
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "SEARCH"

    .line 90
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "ADD_TO_CART"

    .line 91
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "ADD_TO_WISHLIST"

    .line 92
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "INITIATE_CHECKOUT"

    .line 93
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, p0

    const/4 v6, 0x5

    const-string v11, "ADD_PAYMENT_INFO"

    const-string v12, "5"

    .line 94
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x6

    const-string v11, "PURCHASE"

    const-string v12, "6"

    .line 95
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x7

    const-string v11, "LEAD"

    const-string v12, "7"

    .line 96
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x8

    const-string v11, "COMPLETE_REGISTRATION"

    const-string v12, "8"

    .line 97
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v5, v6

    .line 88
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 87
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    .line 98
    sget-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    new-array p0, p0, [Lkotlin/Pair;

    const-string v5, "BUTTON_TEXT"

    .line 100
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, p0, v7

    const-string v4, "PAGE_TITLE"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p0, v8

    const-string v3, "RESOLVED_DOCUMENT_LINK"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p0, v9

    const-string v2, "BUTTON_ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p0, v10

    .line 99
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 98
    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    .line 102
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    sput-boolean v8, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
    :try_end_fd
    .catchall {:try_start_3d .. :try_end_fd} :catchall_fe

    return-void

    :catchall_fe
    move-exception p0

    .line 103
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_102
    return-void
.end method

.method private final isButton(Lorg/json/JSONObject;)Z
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, "classtypebitmask"

    .line 335
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_17

    const/4 v0, 0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x5

    if-lez p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0

    :catchall_17
    move-exception p1

    .line 336
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final isInitialized()Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 69
    :cond_a
    :try_start_a
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 13

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 278
    :cond_8
    :try_start_8
    array-length v0, p1

    const/4 v2, 0x0

    :cond_a
    if-ge v2, v0, :cond_27

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 279
    array-length v4, p2

    const/4 v5, 0x0

    :cond_12
    if-ge v5, v4, :cond_a

    aget-object v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    .line 280
    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v1, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_28

    if-eqz v6, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_27
    return v1

    :catchall_28
    move-exception p1

    .line 285
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "LEAD"

    const-string v3, "PURCHASE"

    const-string v4, "PAGE_TITLE"

    const-string v5, "BUTTON_TEXT"

    const-string v6, "COMPLETE_REGISTRATION"

    const-string v7, "ENGLISH"

    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_18

    return-object v9

    :cond_18
    const/16 v8, 0x1e

    :try_start_1a
    new-array v10, v8, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1e
    const/4 v13, 0x0

    if-ge v12, v8, :cond_26

    .line 205
    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    .line 206
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000  # 1.0f

    if-le v8, v14, :cond_33

    int-to-float v8, v8

    sub-float/2addr v8, v15

    goto :goto_34

    :cond_33
    const/4 v8, 0x0

    :goto_34
    aput v8, v10, v12
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_16e

    .line 209
    :try_start_36
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_5e

    const/4 v12, 0x0

    :goto_3d
    add-int/lit8 v14, v12, 0x1

    move-object/from16 v13, p2

    .line 210
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v9, "siblings.getJSONObject(i)"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->isButton(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_57

    const/16 v9, 0x9

    .line 211
    aget v12, v10, v9

    add-float/2addr v12, v15

    aput v12, v10, v9
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_57} :catch_5e
    .catchall {:try_start_36 .. :try_end_57} :catchall_16e

    :cond_57
    if-lt v14, v8, :cond_5a

    goto :goto_5e

    :cond_5a
    move v12, v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_3d

    :catch_5e
    :cond_5e
    :goto_5e
    const/16 v8, 0xd

    const/high16 v9, -0x40800000  # -1.0f

    :try_start_62
    aput v9, v10, v8

    const/16 v8, 0xe

    aput v9, v10, v8

    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p1

    .line 222
    invoke-direct {v1, v13, v12, v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "hintSB.toString()"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "textSB.toString()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xf

    .line 228
    invoke-direct {v1, v7, v6, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_ac

    const/high16 v14, 0x3f800000  # 1.0f

    goto :goto_ad

    :cond_ac
    const/4 v14, 0x0

    :goto_ad
    aput v14, v10, v13

    const/16 v13, 0x10

    .line 230
    invoke-direct {v1, v7, v6, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_ba

    const/high16 v14, 0x3f800000  # 1.0f

    goto :goto_bb

    :cond_ba
    const/4 v14, 0x0

    :goto_bb
    aput v14, v10, v13

    const/16 v13, 0x11

    const-string v14, "BUTTON_ID"

    .line 232
    invoke-direct {v1, v7, v6, v14, v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ca

    const/high16 v6, 0x3f800000  # 1.0f

    goto :goto_cb

    :cond_ca
    const/4 v6, 0x0

    :goto_cb
    aput v6, v10, v13

    const/16 v6, 0x12

    .line 235
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const-string v13, "password"

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v13, v11, v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e1

    const/high16 v9, 0x3f800000  # 1.0f

    goto :goto_e2

    :cond_e1
    const/4 v9, 0x0

    :goto_e2
    aput v9, v10, v6

    const/16 v6, 0x13

    const-string v9, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 237
    invoke-direct {v1, v9, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f1

    const/high16 v9, 0x3f800000  # 1.0f

    goto :goto_f2

    :cond_f1
    const/4 v9, 0x0

    :goto_f2
    aput v9, v10, v6

    const/16 v6, 0x14

    const-string v9, "(?i)(sign in)|login|signIn"

    .line 238
    invoke-direct {v1, v9, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_101

    const/high16 v9, 0x3f800000  # 1.0f

    goto :goto_102

    :cond_101
    const/4 v9, 0x0

    :goto_102
    aput v9, v10, v6

    const/16 v6, 0x15

    const-string v9, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 239
    invoke-direct {v1, v9, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_111

    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_112

    :cond_111
    const/4 v0, 0x0

    :goto_112
    aput v0, v10, v6

    const/16 v0, 0x16

    .line 242
    invoke-direct {v1, v7, v3, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11f

    const/high16 v6, 0x3f800000  # 1.0f

    goto :goto_120

    :cond_11f
    const/4 v6, 0x0

    :goto_120
    aput v6, v10, v0

    const/16 v0, 0x18

    .line 243
    invoke-direct {v1, v7, v3, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12d

    const/high16 v3, 0x3f800000  # 1.0f

    goto :goto_12e

    :cond_12d
    const/4 v3, 0x0

    :goto_12e
    aput v3, v10, v0

    const/16 v0, 0x19

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 246
    invoke-direct {v1, v3, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13d

    const/high16 v3, 0x3f800000  # 1.0f

    goto :goto_13e

    :cond_13d
    const/4 v3, 0x0

    :goto_13e
    aput v3, v10, v0

    const/16 v0, 0x1b

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 247
    invoke-direct {v1, v3, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14d

    const/high16 v3, 0x3f800000  # 1.0f

    goto :goto_14e

    :cond_14d
    const/4 v3, 0x0

    :goto_14e
    aput v3, v10, v0

    const/16 v0, 0x1c

    .line 251
    invoke-direct {v1, v7, v2, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15b

    const/high16 v3, 0x3f800000  # 1.0f

    goto :goto_15c

    :cond_15b
    const/4 v3, 0x0

    :goto_15c
    aput v3, v10, v0

    const/16 v0, 0x1d

    .line 252
    invoke-direct {v1, v7, v2, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_169

    const/high16 v16, 0x3f800000  # 1.0f

    goto :goto_16b

    :cond_169
    const/16 v16, 0x0

    :goto_16b
    aput v16, v10, v0
    :try_end_16d
    .catchall {:try_start_62 .. :try_end_16d} :catchall_16e

    return-object v10

    :catchall_16e
    move-exception v0

    .line 253
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method private final parseFeatures(Lorg/json/JSONObject;)[F
    .registers 16

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const/16 v1, 0x1e

    :try_start_c
    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v1, :cond_18

    const/4 v6, 0x0

    .line 139
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    const-string v1, "text"

    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "node.optString(TEXT_KEY)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hint"

    .line 141
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "node.optString(HINT_KEY)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classname"

    .line 142
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "node.optString(CLASS_NAME_KEY)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputtype"

    const/4 v7, -0x1

    .line 143
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    aput-object v1, v8, v4

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/String;

    const-string v11, "$"

    aput-object v11, v10, v4

    const-string v11, "amount"

    aput-object v11, v10, v9

    const-string v11, "price"

    aput-object v11, v10, v7

    const-string v11, "total"

    const/4 v12, 0x3

    aput-object v11, v10, v12

    .line 145
    invoke-direct {p0, v10, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    const/high16 v11, 0x3f800000  # 1.0f

    if-eqz v10, :cond_7e

    .line 146
    aget v10, v3, v4

    add-float/2addr v10, v11

    aput v10, v3, v4

    :cond_7e
    new-array v10, v7, [Ljava/lang/String;

    const-string v13, "password"

    aput-object v13, v10, v4

    const-string v13, "pwd"

    aput-object v13, v10, v9

    .line 148
    invoke-direct {p0, v10, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_93

    .line 149
    aget v10, v3, v9

    add-float/2addr v10, v11

    aput v10, v3, v9

    :cond_93
    new-array v10, v7, [Ljava/lang/String;

    const-string v13, "tel"

    aput-object v13, v10, v4

    const-string v13, "phone"

    aput-object v13, v10, v9

    .line 151
    invoke-direct {p0, v10, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a8

    .line 152
    aget v10, v3, v7

    add-float/2addr v10, v11

    aput v10, v3, v7

    :cond_a8
    new-array v10, v9, [Ljava/lang/String;

    const-string v13, "search"

    aput-object v13, v10, v4

    .line 154
    invoke-direct {p0, v10, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b9

    .line 155
    aget v8, v3, v5

    add-float/2addr v8, v11

    aput v8, v3, v5

    :cond_b9
    if-ltz v0, :cond_c1

    const/4 v8, 0x5

    .line 160
    aget v10, v3, v8

    add-float/2addr v10, v11

    aput v10, v3, v8

    :cond_c1
    if-eq v0, v12, :cond_c5

    if-ne v0, v7, :cond_cb

    :cond_c5
    const/4 v8, 0x6

    .line 165
    aget v10, v3, v8

    add-float/2addr v10, v11

    aput v10, v3, v8

    :cond_cb
    const/16 v8, 0x20

    if-eq v0, v8, :cond_de

    .line 170
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e4

    :cond_de
    const/4 v0, 0x7

    .line 171
    aget v8, v3, v0

    add-float/2addr v8, v11

    aput v8, v3, v0

    .line 175
    :cond_e4
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const-string v8, "checkbox"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8, v4, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    const/16 v0, 0x8

    .line 176
    aget v8, v3, v0

    add-float/2addr v8, v11

    aput v8, v3, v0

    :cond_f8
    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "complete"

    aput-object v5, v0, v4

    const-string v5, "confirm"

    aput-object v5, v0, v9

    const-string v5, "done"

    aput-object v5, v0, v7

    const-string v5, "submit"

    aput-object v5, v0, v12

    new-array v5, v9, [Ljava/lang/String;

    aput-object v1, v5, v4

    .line 178
    invoke-direct {p0, v0, v5}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11b

    const/16 v0, 0xa

    .line 179
    aget v1, v3, v0

    add-float/2addr v1, v11

    aput v1, v3, v0

    .line 183
    :cond_11b
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "radio"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    check-cast v6, Ljava/lang/CharSequence;

    const-string v0, "button"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0, v4, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    const/16 v0, 0xc

    .line 184
    aget v1, v3, v0

    add-float/2addr v1, v11

    aput v1, v3, v0
    :try_end_13b
    .catchall {:try_start_c .. :try_end_13b} :catchall_15f

    :cond_13b
    :try_start_13b
    const-string v0, "childviews"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_15e

    :goto_147
    add-int/lit8 v1, v4, 0x1

    .line 190
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "childViews.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_159
    .catch Lorg/json/JSONException; {:try_start_13b .. :try_end_159} :catch_15e
    .catchall {:try_start_13b .. :try_end_159} :catchall_15f

    if-lt v1, v0, :cond_15c

    goto :goto_15e

    :cond_15c
    move v4, v1

    goto :goto_147

    :catch_15e
    :cond_15e
    :goto_15e
    return-object v3

    :catchall_15f
    move-exception p1

    .line 195
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .registers 13

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return v3

    .line 290
    :cond_c
    :try_start_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_14

    return v4

    .line 296
    :cond_14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_33

    const/4 v6, 0x0

    :goto_1f
    add-int/lit8 v7, v6, 0x1

    .line 298
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 299
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_35

    :cond_2e
    if-lt v7, v5, :cond_31

    goto :goto_33

    :cond_31
    move v6, v7

    goto :goto_1f

    :cond_33
    :goto_33
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 305
    :goto_35
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_51

    .line 307
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_77

    const/4 v0, 0x0

    :goto_43
    add-int/lit8 v1, v0, 0x1

    .line 308
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 309
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-lt v1, p1, :cond_4f

    goto :goto_77

    :cond_4f
    move v0, v1

    goto :goto_43

    .line 312
    :cond_51
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_74

    move v7, v5

    const/4 v5, 0x0

    :goto_59
    add-int/lit8 v8, v5, 0x1

    .line 313
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "child"

    .line 314
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v9

    if-eqz v9, :cond_6e

    .line 316
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x1

    :cond_6e
    if-lt v8, v1, :cond_72

    move v5, v7

    goto :goto_74

    :cond_72
    move v5, v8

    goto :goto_59

    .line 319
    :cond_74
    :goto_74
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_77} :catch_7c
    .catchall {:try_start_c .. :try_end_77} :catchall_78

    :cond_77
    :goto_77
    return v5

    :catchall_78
    move-exception p1

    .line 325
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_7c
    return v3
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 274
    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return p1

    :catchall_17
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 263
    :cond_8
    :try_start_8
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_74

    const-string v3, "rulesForLanguage"

    .line 264
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_17

    move-object p1, v2

    goto :goto_25

    .line 265
    :cond_17
    sget-object v3, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    if-eqz v3, :cond_6e

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_25
    if-nez p1, :cond_29

    :goto_27
    move-object p1, v2

    goto :goto_40

    :cond_29
    const-string v0, "rulesForEvent"

    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_32

    goto :goto_27

    .line 267
    :cond_32
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    if-eqz v0, :cond_68

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_40
    if-nez p1, :cond_43

    goto :goto_5a

    :cond_43
    const-string p2, "positiveRules"

    .line 268
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4c

    goto :goto_5a

    .line 269
    :cond_4c
    sget-object p2, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    if-eqz p2, :cond_62

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5a
    if-nez v2, :cond_5d

    goto :goto_61

    .line 270
    :cond_5d
    invoke-direct {p0, v2, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_61
    return v1

    :cond_62
    const-string p1, "textTypeInfo"

    .line 269
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_68
    const-string p1, "eventInfo"

    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_6e
    const-string p1, "languageInfo"

    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_74
    const-string p1, "rules"

    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_7a
    .catchall {:try_start_8 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception p1

    .line 270
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final sum([F[F)V
    .registers 8

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 329
    :try_start_8
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1b

    :goto_d
    add-int/lit8 v2, v0, 0x1

    .line 330
    aget v3, p1, v0

    aget v4, p2, v0

    add-float/2addr v3, v4

    aput v3, p1, v0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_1c

    if-le v2, v1, :cond_19

    goto :goto_1b

    :cond_19
    move v0, v2

    goto :goto_d

    :cond_1b
    :goto_1b
    return-void

    :catchall_1c
    move-exception p1

    .line 332
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .registers 10

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, ""

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    :try_start_b
    const-string v2, "text"

    .line 344
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view.optString(TEXT_KEY, \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hint"

    .line 345
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "view.optString(HINT_KEY, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_7f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    const-string v5, " "

    if-eqz v0, :cond_47

    .line 347
    :try_start_41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_47
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_51

    goto :goto_52

    :cond_51
    const/4 v3, 0x0

    :goto_52
    if-eqz v3, :cond_5a

    .line 350
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    const-string v0, "childviews"

    .line 352
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_63

    return-void

    .line 353
    :cond_63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_67
    .catchall {:try_start_41 .. :try_end_67} :catchall_7f

    if-lez v0, :cond_7e

    :goto_69
    add-int/lit8 v1, v4, 0x1

    .line 355
    :try_start_6b
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currentChildView"

    .line 356
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_77} :catch_78
    .catchall {:try_start_6b .. :try_end_77} :catchall_7f

    goto :goto_79

    :catch_78
    nop

    :goto_79
    if-lt v1, v0, :cond_7c

    goto :goto_7e

    :cond_7c
    move v4, v1

    goto :goto_69

    :cond_7e
    :goto_7e
    return-void

    :catchall_7f
    move-exception p1

    .line 361
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
