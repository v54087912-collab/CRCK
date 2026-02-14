# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/ScarEvent$Show;
.super Lcom/unity3d/ads/core/data/model/ScarEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/ScarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Show"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/data/model/ScarEvent$Show;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/ads/core/data/model/ScarEvent$Show;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/ScarEvent$Show;-><init>()V

    sput-object v0, Lcom/unity3d/ads/core/data/model/ScarEvent$Show;->INSTANCE:Lcom/unity3d/ads/core/data/model/ScarEvent$Show;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/ScarEvent;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    return-void
.end method
