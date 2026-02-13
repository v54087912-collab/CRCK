# classes2.dex

.class public abstract Lcom/unity3d/ads/core/data/model/ShowEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;,
        Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;,
        Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;,
        Lcom/unity3d/ads/core/data/model/ShowEvent$Error;,
        Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;,
        Lcom/unity3d/ads/core/data/model/ShowEvent$Started;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/model/ShowEvent;-><init>()V

    return-void
.end method
