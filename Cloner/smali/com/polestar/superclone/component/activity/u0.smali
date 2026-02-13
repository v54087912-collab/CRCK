# classes2.dex

.class Lcom/polestar/superclone/component/activity/u0;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic b:Lcom/polestar/superclone/component/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/SettingsActivity;Landroid/content/DialogInterface$OnClickListener;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/u0;->b:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/u0;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/u0;->b:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 3
    const-string p1, "settings_gms_switch"

    .line 5
    invoke-static {p1}, Lorg/y60;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lorg/zn1;->g()Z

    .line 11
    move-result p1

    .line 12
    iget-object v6, p0, Lcom/polestar/superclone/component/activity/u0;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    const v1, 0x7f10015e

    .line 17
    const v2, 0x7f1000ef

    .line 20
    const v3, 0x7f100081

    .line 23
    if-eqz p1, :cond_40

    .line 25
    const p1, 0x7f10015e

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f100127

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    move-object v2, v3

    .line 40
    const v4, 0x7f1000ef

    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-static/range {v0 .. v6}, Lorg/iq2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/polestar/superclone/component/activity/u0$a;

    .line 58
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/u0$a;-><init>(Lcom/polestar/superclone/component/activity/u0;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    return-void

    .line 65
    :cond_40
    const p1, 0x7f10015e

    .line 68
    const v4, 0x7f1000ef

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f100129

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    const/4 v5, -0x1

    .line 91
    invoke-static/range {v0 .. v6}, Lorg/iq2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/polestar/superclone/component/activity/u0$b;

    .line 97
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/u0$b;-><init>(Lcom/polestar/superclone/component/activity/u0;)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    return-void
.end method
