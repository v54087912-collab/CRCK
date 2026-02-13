# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppListActivity$a;
.super Ljava/lang/Object;
.source "AppListActivity.java"

# interfaces
.implements Lorg/zp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AppListActivity;->s(Lcom/polestar/superclone/model/AppModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/model/AppModel;

.field public final synthetic b:Lcom/polestar/superclone/component/activity/AppListActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppListActivity;Lcom/polestar/superclone/model/AppModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity$a;->b:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/AppListActivity$a;->a:Lcom/polestar/superclone/model/AppModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lorg/zo1;->d()Lorg/zo1;

    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p4, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 19
    const-string v0, "reward_product"

    .line 21
    invoke-virtual {p4, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p4

    .line 25
    const-string v0, "product_clone"

    .line 27
    invoke-interface {p4, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result p4

    .line 31
    if-lt p4, p1, :cond_24

    .line 33
    const/4 p4, -0x1

    .line 34
    invoke-static {p4}, Lorg/zo1;->b(I)V

    .line 37
    :cond_24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p3

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    aput-object p3, p1, p2

    .line 45
    const/16 p3, 0xbb8

    .line 47
    iget-object p4, p0, Lcom/polestar/superclone/component/activity/AppListActivity$a;->b:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 49
    invoke-static {p4, p3, p1}, Lorg/mz1;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 52
    iput-boolean p2, p4, Lcom/polestar/superclone/component/activity/AppListActivity;->M:Z

    .line 54
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity$a;->a:Lcom/polestar/superclone/model/AppModel;

    .line 56
    invoke-virtual {p4, p1}, Lcom/polestar/superclone/component/activity/AppListActivity;->t(Lcom/polestar/superclone/model/AppModel;)V

    .line 59
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Product;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
