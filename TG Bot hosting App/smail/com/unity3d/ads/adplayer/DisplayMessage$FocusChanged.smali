# classes.dex

.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusChanged"
.end annotation


# instance fields
.field private final isFocused:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
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
    iput-boolean p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final isFocused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused:Z

    .line 3
    return v0
.end method
