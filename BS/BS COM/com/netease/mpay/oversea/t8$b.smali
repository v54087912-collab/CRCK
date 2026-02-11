# classes.dex

.class Lcom/netease/mpay/oversea/t8$b;
.super Ljava/lang/Object;
.source "RegionPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/t8;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/t8;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/t8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/t8$b;->a:Lcom/netease/mpay/oversea/t8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_31

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/t8$b;->a:Lcom/netease/mpay/oversea/t8;

    invoke-static {p1}, Lcom/netease/mpay/oversea/t8;->e(Lcom/netease/mpay/oversea/t8;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/t8$b;->a:Lcom/netease/mpay/oversea/t8;

    invoke-static {p2}, Lcom/netease/mpay/oversea/t8;->b(Lcom/netease/mpay/oversea/t8;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "smoothScrollToPosition:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/mpay/oversea/t8$b;->a:Lcom/netease/mpay/oversea/t8;

    invoke-static {p2}, Lcom/netease/mpay/oversea/t8;->b(Lcom/netease/mpay/oversea/t8;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    :cond_31
    const/4 p1, 0x0

    return p1
.end method
