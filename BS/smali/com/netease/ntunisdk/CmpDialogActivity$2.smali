# classes.dex

.class Lcom/netease/ntunisdk/CmpDialogActivity$2;
.super Ljava/lang/Object;
.source "CmpDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/CmpDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/CmpDialogActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/CmpDialogActivity;)V
    .registers 2

    .line 140
    iput-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$2;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 143
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$2;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$000(Lcom/netease/ntunisdk/CmpDialogActivity;Z)V

    return-void
.end method
