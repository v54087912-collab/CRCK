# classes2.dex

.class Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$a;
.super Ljava/lang/Object;
.source "BasicPackageSwitchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/model/AppModel;

.field public final synthetic b:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;Lcom/polestar/superclone/model/AppModel;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$a;->b:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$a;->a:Lcom/polestar/superclone/model/AppModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 3
    iget-boolean p1, p1, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 5
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$a;->b:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;

    .line 7
    iget-object v0, v0, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->c:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$c;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v1, p0, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$a;->a:Lcom/polestar/superclone/model/AppModel;

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$c;->a(Lcom/polestar/superclone/model/AppModel;Z)V

    .line 16
    :cond_f
    return-void
.end method
