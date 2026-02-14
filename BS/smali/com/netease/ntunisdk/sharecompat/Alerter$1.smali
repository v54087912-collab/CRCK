# classes.dex

.class Lcom/netease/ntunisdk/sharecompat/Alerter$1;
.super Ljava/lang/Object;
.source "Alerter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/sharecompat/Alerter;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZLcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/sharecompat/Alerter;

.field final synthetic val$ok_listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/sharecompat/Alerter;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    .line 93
    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter$1;->this$0:Lcom/netease/ntunisdk/sharecompat/Alerter;

    iput-object p2, p0, Lcom/netease/ntunisdk/sharecompat/Alerter$1;->val$ok_listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 96
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter$1;->val$ok_listener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_e

    .line 97
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter$1;->this$0:Lcom/netease/ntunisdk/sharecompat/Alerter;

    invoke-static {v0}, Lcom/netease/ntunisdk/sharecompat/Alerter;->access$000(Lcom/netease/ntunisdk/sharecompat/Alerter;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 99
    :cond_e
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter$1;->this$0:Lcom/netease/ntunisdk/sharecompat/Alerter;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/sharecompat/Alerter;->dismiss()V

    return-void
.end method
