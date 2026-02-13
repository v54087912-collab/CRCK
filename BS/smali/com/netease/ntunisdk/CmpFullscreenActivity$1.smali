# classes.dex

.class Lcom/netease/ntunisdk/CmpFullscreenActivity$1;
.super Ljava/lang/Object;
.source "CmpFullscreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/CmpFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/CmpFullscreenActivity;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$1;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 51
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$1;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    iget-object p1, p1, Lcom/netease/ntunisdk/CmpFullscreenActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->destroy()V

    .line 52
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$1;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->finish()V

    return-void
.end method
