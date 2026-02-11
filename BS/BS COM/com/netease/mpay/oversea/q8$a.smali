# classes.dex

.class Lcom/netease/mpay/oversea/q8$a;
.super Ljava/lang/Object;
.source "QuickLoginItemVH.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/q8;->a(Landroid/content/Context;IILcom/netease/mpay/oversea/n8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/q8;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/q8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/q8$a;->a:Lcom/netease/mpay/oversea/q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/netease/mpay/oversea/q8$a;->a:Lcom/netease/mpay/oversea/q8;

    invoke-static {p2}, Lcom/netease/mpay/oversea/q8;->a(Lcom/netease/mpay/oversea/q8;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
