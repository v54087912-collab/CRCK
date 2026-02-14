# classes2.dex

.class public final Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
.super Lcom/unity3d/ads/core/configuration/MetadataReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/ads/core/configuration/MetadataReader<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOLD_SDK_ENABLED:Ljava/lang/String; = "boldSdkEnabled"

.field public static final Companion:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader$Companion;

.field public static final MEDIATION_TRAITS:Ljava/lang/String; = "mediation.traits.value"

.field public static final USE_REFACTORED_HTTP_CLIENT:Ljava/lang/String; = "useRefactoredHttpClient"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;->Companion:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/misc/JsonStorage;)V
    .registers 3

    .line 1
    const-string v0, "jsonStorage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediation.traits.value"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getBooleanTrait(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 23
    if-eqz v2, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    if-nez v0, :cond_1d

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    :cond_1d
    check-cast v0, Lorg/json/JSONObject;

    .line 32
    if-eqz v0, :cond_33

    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    :cond_33
    return-object v1
.end method
