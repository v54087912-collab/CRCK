# classes10.dex

.class Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable$1;
.super Ljava/lang/Object;
.source "MessiahNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;


# direct methods
.method constructor <init>(Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;)V
    .registers 2

    .line 1649
    iput-object p1, p0, Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable$1;->this$0:Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x1

    .line 1652
    invoke-static {p1}, Lcom/netease/messiah/Platform;->OnPatcherAlert(I)V

    return-void
.end method
