# classes2.dex

.class Lcom/polestar/superclone/component/activity/u0$a;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/u0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/u0;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/u0;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/u0$a;->a:Lcom/polestar/superclone/component/activity/u0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/u0$a;->a:Lcom/polestar/superclone/component/activity/u0;

    .line 3
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/u0;->b:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 5
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/SettingsActivity;->x:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 7
    invoke-static {}, Lorg/zn1;->g()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 14
    return-void
.end method
