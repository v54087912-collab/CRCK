# classes.dex

.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetOrientation"
.end annotation


# instance fields
.field private final orientation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "opportunityId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 10
    iput p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;->orientation:I

    .line 12
    return-void
.end method


# virtual methods
.method public final getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;->orientation:I

    .line 3
    return v0
.end method
