# classes2.dex

.class Lcom/polestar/superclone/reward/VIPActivity$a;
.super Ljava/lang/Object;
.source "VIPActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/VIPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/VIPActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/VIPActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/reward/VIPActivity$a;->a:Lcom/polestar/superclone/reward/VIPActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/reward/VIPActivity$a;->a:Lcom/polestar/superclone/reward/VIPActivity;

    .line 3
    iget-object p2, p1, Lcom/polestar/superclone/reward/VIPActivity;->w:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 9
    if-le p2, p3, :cond_2c

    .line 11
    iget-object p2, p1, Lcom/polestar/superclone/reward/VIPActivity;->w:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    const-string p5, "subs_click_vip_"

    .line 23
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lorg/xe;->a()Lorg/xe;

    .line 39
    move-result-object p3

    .line 40
    iget-object p3, p3, Lorg/xe;->a:Lorg/ve;

    .line 42
    invoke-virtual {p3, p1, p2}, Lorg/ve;->a(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;)V

    .line 45
    :cond_2c
    return-void
.end method
