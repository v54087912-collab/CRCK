# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;
.super Lcom/unity3d/ads/core/data/model/ShowEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/ShowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeftApplication"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;-><init>()V

    sput-object v0, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/ShowEvent;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    return-void
.end method
