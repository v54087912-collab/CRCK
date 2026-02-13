# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriorityItem"
.end annotation


# instance fields
.field private final priority:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;->priority:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;->priority:I

    .line 3
    return v0
.end method
