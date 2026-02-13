# classes2.dex

.class public Lcom/polestar/superclone/reward/VIPActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "VIPActivity.java"

# interfaces
.implements Lorg/w72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/reward/VIPActivity$b;
    }
.end annotation


# instance fields
.field public v:Landroid/widget/ListView;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/polestar/superclone/reward/VIPActivity$b;

.field public final y:[I

.field public z:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    const v0, 0x7f0600f1

    .line 7
    const v1, 0x7f0600f2

    .line 10
    const v2, 0x7f0600f0

    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/polestar/superclone/reward/VIPActivity;->y:[I

    .line 19
    return-void
.end method

.method public static s(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-class v1, Lcom/polestar/superclone/reward/VIPActivity;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "from"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    if-eqz p2, :cond_4e

    .line 6
    new-instance p1, Lcom/polestar/superclone/reward/j;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    iput-object p2, p0, Lcom/polestar/superclone/reward/VIPActivity;->w:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, p1, :cond_23

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 32
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_4e

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 48
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 58
    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 60
    const-string p2, "subscriptionPeriod"

    .line 62
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/cp;->g(Ljava/lang/String;)I

    .line 69
    move-result p1

    .line 70
    int-to-long p1, p1

    .line 71
    div-long/2addr v1, p1

    .line 72
    iput-wide v1, p0, Lcom/polestar/superclone/reward/VIPActivity;->z:J

    .line 74
    iget-object p1, p0, Lcom/polestar/superclone/reward/VIPActivity;->x:Lcom/polestar/superclone/reward/VIPActivity$b;

    .line 76
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 79
    :cond_4e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c002b

    .line 7
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 10
    const p1, 0x7f10015c

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->q(Ljava/lang/String;)V

    .line 20
    const p1, 0x7f0900ac

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ListView;

    .line 29
    iput-object p1, p0, Lcom/polestar/superclone/reward/VIPActivity;->v:Landroid/widget/ListView;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iput-object p1, p0, Lcom/polestar/superclone/reward/VIPActivity;->w:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Lcom/polestar/superclone/reward/VIPActivity$b;

    .line 41
    invoke-direct {p1, p0}, Lcom/polestar/superclone/reward/VIPActivity$b;-><init>(Lcom/polestar/superclone/reward/VIPActivity;)V

    .line 44
    iput-object p1, p0, Lcom/polestar/superclone/reward/VIPActivity;->x:Lcom/polestar/superclone/reward/VIPActivity$b;

    .line 46
    iget-object v0, p0, Lcom/polestar/superclone/reward/VIPActivity;->v:Landroid/widget/ListView;

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iget-object p1, p0, Lcom/polestar/superclone/reward/VIPActivity;->v:Landroid/widget/ListView;

    .line 53
    new-instance v0, Lcom/polestar/superclone/reward/VIPActivity$a;

    .line 55
    invoke-direct {v0, p0}, Lcom/polestar/superclone/reward/VIPActivity$a;-><init>(Lcom/polestar/superclone/reward/VIPActivity;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    invoke-static {}, Lorg/xe;->a()Lorg/xe;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lorg/xe;->b(Lorg/w72;)V

    .line 68
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    invoke-static {}, Lorg/xe;->a()Lorg/xe;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/xe;->c()V

    .line 11
    return-void
.end method

.method public final r()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
