# classes2.dex

.class Lcom/polestar/superclone/component/activity/v0;
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/v0;->a:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/v0;->a:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/polestar/superclone/reward/VIPActivity;->s(Landroid/app/Activity;I)V

    .line 7
    return-void
.end method
