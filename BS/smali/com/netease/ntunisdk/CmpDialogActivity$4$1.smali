# classes.dex

.class Lcom/netease/ntunisdk/CmpDialogActivity$4$1;
.super Ljava/lang/Object;
.source "CmpDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/CmpDialogActivity$4;->onFailure(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/CmpDialogActivity$4;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/CmpDialogActivity$4;)V
    .registers 2

    .line 279
    iput-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4$1;->this$1:Lcom/netease/ntunisdk/CmpDialogActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 283
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4$1;->this$1:Lcom/netease/ntunisdk/CmpDialogActivity$4;

    iget-object v0, v0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 284
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4$1;->this$1:Lcom/netease/ntunisdk/CmpDialogActivity$4;

    iget-object v0, v0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4$1;->this$1:Lcom/netease/ntunisdk/CmpDialogActivity$4;

    iget-object v2, v2, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/CmpDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "We value your privacy"

    invoke-static {v0, v2, v1}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$300(Lcom/netease/ntunisdk/CmpDialogActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 286
    :cond_2b
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4$1;->this$1:Lcom/netease/ntunisdk/CmpDialogActivity$4;

    iget-object v0, v0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->finish()V

    :goto_32
    return-void
.end method
