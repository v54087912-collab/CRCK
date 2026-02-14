# classes10.dex

.class public Lcom/netease/game/MessiahNativeActivity$ShowPatcherHintRunnable;
.super Ljava/lang/Object;
.source "MessiahNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/game/MessiahNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowPatcherHintRunnable"
.end annotation


# instance fields
.field _progress:Ljava/lang/String;

.field _tip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1628
    iput-object p1, p0, Lcom/netease/game/MessiahNativeActivity$ShowPatcherHintRunnable;->_tip:Ljava/lang/String;

    .line 1629
    iput-object p2, p0, Lcom/netease/game/MessiahNativeActivity$ShowPatcherHintRunnable;->_progress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1632
    iget-object v0, p0, Lcom/netease/game/MessiahNativeActivity$ShowPatcherHintRunnable;->_tip:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/game/MessiahNativeActivity$ShowPatcherHintRunnable;->_progress:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/messiah/SplashDialog;->showPatcherHint(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
