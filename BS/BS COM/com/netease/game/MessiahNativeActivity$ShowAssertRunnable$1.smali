# classes10.dex

.class Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable$1;
.super Ljava/lang/Object;
.source "MessiahNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;


# direct methods
.method constructor <init>(Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;)V
    .registers 2

    .line 1707
    iput-object p1, p0, Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable$1;->this$0:Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1710
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$000()Lcom/netease/game/MessiahNativeActivity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netease/game/MessiahNativeActivity;->NativeOnAssertConfirmed(I)V

    return-void
.end method
