# classes10.dex

.class Lcom/netease/game/MessiahNativeActivity$1;
.super Landroid/view/OrientationEventListener;
.source "MessiahNativeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/game/MessiahNativeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/game/MessiahNativeActivity;


# direct methods
.method constructor <init>(Lcom/netease/game/MessiahNativeActivity;Landroid/content/Context;I)V
    .registers 4

    .line 283
    iput-object p1, p0, Lcom/netease/game/MessiahNativeActivity$1;->this$0:Lcom/netease/game/MessiahNativeActivity;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 289
    :cond_4
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$000()Lcom/netease/game/MessiahNativeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/game/MessiahNativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x13b

    const/4 v2, 0x1

    if-gt p1, v1, :cond_71

    const/16 v3, 0x2d

    if-ge p1, v3, :cond_1e

    goto :goto_71

    :cond_1e
    const/16 v4, 0x87

    const/4 v5, 0x3

    if-le p1, v3, :cond_3c

    if-ge p1, v4, :cond_3c

    if-ne v0, v5, :cond_3c

    .line 301
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$100()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_84

    .line 303
    invoke-static {v0}, Lcom/netease/game/MessiahNativeActivity;->access$102(I)I

    .line 304
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$200()Lcom/netease/messiah/Platform;

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$100()I

    move-result p1

    invoke-static {p1}, Lcom/netease/messiah/Platform;->SetScreenOrientation(I)V

    goto :goto_84

    :cond_3c
    const/16 v3, 0xe1

    if-le p1, v4, :cond_57

    if-ge p1, v3, :cond_57

    .line 309
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$100()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_84

    .line 311
    invoke-static {v0}, Lcom/netease/game/MessiahNativeActivity;->access$102(I)I

    .line 312
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$200()Lcom/netease/messiah/Platform;

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$100()I

    move-result p1

    invoke-static {p1}, Lcom/netease/messiah/Platform;->SetScreenOrientation(I)V

    goto :goto_84

    :cond_57
    if-le p1, v3, :cond_84

    if-ge p1, v1, :cond_84

    if-ne v0, v2, :cond_84

    .line 317
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$100()I

    move-result p1

    if-eq p1, v5, :cond_84

    .line 319
    invoke-static {v5}, Lcom/netease/game/MessiahNativeActivity;->access$102(I)I

    .line 320
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$200()Lcom/netease/messiah/Platform;

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$100()I

    move-result p1

    invoke-static {p1}, Lcom/netease/messiah/Platform;->SetScreenOrientation(I)V

    goto :goto_84

    .line 293
    :cond_71
    :goto_71
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$100()I

    move-result p1

    if-eq p1, v2, :cond_84

    .line 295
    invoke-static {v2}, Lcom/netease/game/MessiahNativeActivity;->access$102(I)I

    .line 296
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$200()Lcom/netease/messiah/Platform;

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$100()I

    move-result p1

    invoke-static {p1}, Lcom/netease/messiah/Platform;->SetScreenOrientation(I)V

    :cond_84
    :goto_84
    return-void
.end method
