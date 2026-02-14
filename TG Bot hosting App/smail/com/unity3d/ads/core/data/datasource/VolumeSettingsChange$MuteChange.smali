# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;
.super Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MuteChange"
.end annotation


# instance fields
.field private final isMuted:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    :cond_6
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->copy(Z)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    return v0
.end method

.method public final copy(Z)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;
    .registers 3

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    iget-boolean p1, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final isMuted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MuteChange(isMuted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
