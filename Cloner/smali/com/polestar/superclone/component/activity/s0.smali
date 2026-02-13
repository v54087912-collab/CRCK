# classes2.dex

.class Lcom/polestar/superclone/component/activity/s0;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/SettingsActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/s0;->a:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/s0;->a:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 3
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/SettingsActivity;->v:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 5
    iget-boolean v0, v0, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 7
    const-string v1, "key_auto_create_shortcut"

    .line 9
    invoke-static {p1, v1, v0}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
