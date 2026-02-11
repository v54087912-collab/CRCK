# classes.dex

.class Lcom/netease/mpay/oversea/da$b;
.super Lcom/netease/mpay/oversea/ac$b;
.source "SimpleDatePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/da;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/da;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/da;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/da$b;->b:Lcom/netease/mpay/oversea/da;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ac$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/da$b;->b:Lcom/netease/mpay/oversea/da;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
