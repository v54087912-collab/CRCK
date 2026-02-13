# classes2.dex

.class public final Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/utils/IScarAdFormatProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider$WhenMappings;
    }
.end annotation


# instance fields
.field private final experiments:Lcom/unity3d/services/core/configuration/IExperiments;

.field private final tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/services/core/configuration/IExperiments;)V
    .registers 4

    .line 1
    const-string v0, "experiments"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 11
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 13
    return-void
.end method


# virtual methods
.method public buildAdFormatList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 8
    sget-object v2, LV2/d;->c:LV2/d;

    .line 10
    if-nez v1, :cond_21

    .line 12
    sget-object v1, LV2/d;->b:LV2/d;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, LV2/d;->a:LV2/d;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 24
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isScarBannerHbEnabled()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_49

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    aget v1, v3, v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_3c

    .line 49
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 51
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isScarBannerHbEnabled()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_49

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 63
    invoke-virtual {v1}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toUnityAdFormat(Lcom/unity3d/ads/AdFormat;)LV2/d;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_49
    :goto_49
    return-object v0
.end method

.method public final getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 3
    return-object v0
.end method

.method public final getTokenConfiguration()Lcom/unity3d/ads/TokenConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 3
    return-object v0
.end method
