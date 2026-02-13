# classes.dex

.class Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;
.super Landroid/view/OrientationEventListener;
.source "CaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OrientationDetector"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;Landroid/content/Context;)V
    .registers 3

    .line 669
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    .line 670
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    const/16 v0, 0x15e

    if-gt p1, v0, :cond_2f

    const/16 v0, 0xa

    if-ge p1, v0, :cond_d

    goto :goto_2f

    :cond_d
    const/16 v0, 0x50

    if-le p1, v0, :cond_18

    const/16 v0, 0x64

    if-ge p1, v0, :cond_18

    const/16 p1, 0x5a

    goto :goto_30

    :cond_18
    const/16 v0, 0xaa

    if-le p1, v0, :cond_23

    const/16 v0, 0xbe

    if-ge p1, v0, :cond_23

    const/16 p1, 0xb4

    goto :goto_30

    :cond_23
    const/16 v0, 0x104

    if-le p1, v0, :cond_2e

    const/16 v0, 0x118

    if-ge p1, v0, :cond_2e

    const/16 p1, 0x10e

    goto :goto_30

    :cond_2e
    return-void

    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 690
    :goto_30
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->access$400(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->access$500(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 691
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->access$400(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->setCameraDisplayOrientation(I)V

    :cond_49
    return-void
.end method
