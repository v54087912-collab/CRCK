# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .registers 9

    .line 1
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 3
    const-string v1, "pipl"

    .line 5
    const-string v2, "privacy"

    .line 7
    const-string v3, "unity"

    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LL3/j;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "value"

    .line 19
    invoke-static {v2}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "exclude"

    .line 25
    const-string v4, "pii"

    .line 27
    const-string v5, "ts"

    .line 29
    const-string v6, "nonBehavioral"

    .line 31
    const-string v7, "nonbehavioral"

    .line 33
    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LL3/j;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    return-object v0
.end method
