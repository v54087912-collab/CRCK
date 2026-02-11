# classes.dex

.class Lcom/netease/mpay/oversea/bc$a;
.super Lcom/netease/mpay/oversea/f1;
.source "WarningDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/bc;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/bc$a;->d:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/netease/mpay/oversea/bc$a;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/bc$a;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/bc$a;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    :cond_a
    iget-object p1, p0, Lcom/netease/mpay/oversea/bc$a;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
