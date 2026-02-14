# classes10.dex

.class public Lcom/netease/game/MessiahNativeActivity$ShowPatcherRepairRunnable;
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
    name = "ShowPatcherRepairRunnable"
.end annotation


# instance fields
.field _tip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1690
    iput-object p1, p0, Lcom/netease/game/MessiahNativeActivity$ShowPatcherRepairRunnable;->_tip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1693
    iget-object v0, p0, Lcom/netease/game/MessiahNativeActivity$ShowPatcherRepairRunnable;->_tip:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/messiah/SplashDialog;->showPatcherRepair(Ljava/lang/String;)V

    return-void
.end method
