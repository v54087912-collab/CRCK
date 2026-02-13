# classes2.dex

.class Lcom/polestar/superclone/component/activity/m0;
.super Ljava/lang/Object;
.source "NativeInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/m0;->a:Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/m0;->a:Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->e:Z

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method
