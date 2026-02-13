# classes2.dex

.class Lcom/polestar/superclone/component/activity/k0;
.super Ljava/lang/Object;
.source "LockSettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/LockSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/LockSettingsActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/k0;->a:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/k0;->a:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 3
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->E:[J

    .line 5
    aget-wide p4, p1, p3

    .line 7
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 9
    const-string p2, "relock_interval"

    .line 11
    invoke-static {p1, p2, p4, p5}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "set_relock_interval_"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/y60;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
