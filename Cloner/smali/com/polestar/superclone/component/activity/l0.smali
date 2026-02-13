# classes2.dex

.class Lcom/polestar/superclone/component/activity/l0;
.super Ljava/lang/Object;
.source "LockSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/BlueSwitch;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/LockSettingsActivity;Lcom/polestar/superclone/widgets/BlueSwitch;)V
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
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/l0;->a:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    sget p1, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->F:I

    .line 3
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/l0;->a:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 5
    iget-boolean v0, p1, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 10
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 12
    const-string v1, "use_fingerprint"

    .line 14
    invoke-static {p1, v1, v0}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "set_fingerprint_"

    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/y60;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method
