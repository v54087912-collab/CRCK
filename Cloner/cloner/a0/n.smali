.class public final synthetic La0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, La0/n;->k:I

    .line 6
    iput-object p1, p0, La0/n;->m:Ljava/lang/Object;

    .line 8
    iput p2, p0, La0/n;->l:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, La0/n;->k:I

    .line 3
    iget v1, p0, La0/n;->l:I

    .line 5
    iget-object v2, p0, La0/n;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_3a

    .line 10
    check-cast v2, Landroid/content/Intent;

    .line 12
    sget v0, Lcom/zcore/app/LauncherActivity;->l:I

    .line 14
    sget-object v0, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 16
    sget-object v0, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_14
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/zcore/core/system/am/IBActivityManagerService;->X3(Landroid/content/Intent;I)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_22
    return-void

    .line 36
    :pswitch_23  #0x1
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 38
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(ILandroid/view/View;Z)V

    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_34  #0x0
    check-cast v2, Lu3/f;

    .line 55
    invoke-virtual {v2, v1}, Lu3/f;->r(I)V

    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
