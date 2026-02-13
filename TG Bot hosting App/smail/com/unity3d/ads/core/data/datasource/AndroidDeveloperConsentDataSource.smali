# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;


# instance fields
.field private final flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

.field private final publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V
    .registers 4

    .line 1
    const-string v0, "flattenerRulesUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "publicStorage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 18
    return-void
.end method

.method private final createDeveloperConsentOption(Ljava/lang/String;Z)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .registers 6

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;

    .line 3
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentType(Ljava/lang/String;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 23
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->getType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 29
    if-ne v1, v2, :cond_21

    .line 31
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setCustomType(Ljava/lang/String;)V

    .line 34
    :cond_21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 45
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final developerConsentList()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->fetchData()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "data.keys()"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_69

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 37
    const-string v6, "storedValue"

    .line 39
    const-string v7, "key"

    .line 41
    if-eqz v5, :cond_3b

    .line 43
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v4

    .line 55
    invoke-direct {p0, v3, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->createDeveloperConsentOption(Ljava/lang/String;Z)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_63

    .line 60
    :cond_3b
    instance-of v5, v4, Ljava/lang/String;

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v5, :cond_56

    .line 65
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    const-string v5, "true"

    .line 72
    invoke-static {v4, v5}, Lf4/j;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_58

    .line 78
    const-string v5, "false"

    .line 80
    invoke-static {v4, v5}, Lf4/j;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_56

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object v3, v8

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    :goto_58
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    move-result v4

    .line 96
    invoke-direct {p0, v3, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->createDeveloperConsentOption(Ljava/lang/String;Z)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 99
    move-result-object v3

    .line 100
    :goto_63
    if-eqz v3, :cond_12

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_12

    .line 106
    :cond_69
    return-object v0
.end method

.method private final fetchData()Lorg/json/JSONObject;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattener;

    .line 11
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 13
    invoke-virtual {v1}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    .line 20
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 22
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;->invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "."

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Lcom/unity3d/services/core/misc/JsonFlattenerRules;)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "flattener.flattenJson(\".… flattenerRulesUseCase())"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    return-object v0
.end method

.method private final getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_TRUE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_FALSE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_UNSPECIFIED:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 25
    :goto_18
    return-object p1
.end method

.method private final getDeveloperConsentType(Ljava/lang/String;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .registers 3

    .line 1
    if-eqz p1, :cond_54

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_58

    .line 10
    goto :goto_4e

    .line 11
    :sswitch_a
    const-string v0, "privacy.useroveragelimit"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_4e

    .line 20
    :cond_13
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 22
    goto :goto_56

    .line 23
    :sswitch_16
    const-string v0, "privacy.consent"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_4e

    .line 32
    :cond_1f
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 34
    goto :goto_56

    .line 35
    :sswitch_22
    const-string v0, "gdpr.consent"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_GDPR_CONSENT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 46
    goto :goto_56

    .line 47
    :sswitch_2e
    const-string v0, "user.nonBehavioral"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 58
    goto :goto_56

    .line 59
    :sswitch_3a
    const-string v0, "pipl.consent"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PIPL_CONSENT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 70
    goto :goto_56

    .line 71
    :sswitch_46
    const-string v0, "user.nonbehavioral"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_51

    .line 79
    :goto_4e
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 87
    :goto_56
    return-object p1

    .line 88
    nop

    .line 89
    :sswitch_data_58
    .sparse-switch
        -0x77251859 -> :sswitch_46
        -0x404d331f -> :sswitch_3a
        -0x533c39 -> :sswitch_2e
        0xb9718cb -> :sswitch_22
        0x1ef5ebb4 -> :sswitch_16
        0x793897e1 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .registers 4

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;

    .line 3
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->getOptions()Lcom/google/protobuf/kotlin/DslList;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->developerConsentList()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 27
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
