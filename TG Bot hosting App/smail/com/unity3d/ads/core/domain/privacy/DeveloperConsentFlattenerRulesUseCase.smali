# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;
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
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 3
    const-string v1, "privacy"

    .line 5
    const-string v2, "gdpr"

    .line 7
    const-string v3, "pipl"

    .line 9
    const-string v4, "user"

    .line 11
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LL3/j;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "value"

    .line 21
    invoke-static {v2}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ts"

    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LL3/j;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    return-object v0
.end method
