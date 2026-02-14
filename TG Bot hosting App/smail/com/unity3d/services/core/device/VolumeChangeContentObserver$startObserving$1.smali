# classes2.dex

.class public final Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->startObserving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->access$triggerListeners(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;)V

    .line 6
    return-void
.end method
