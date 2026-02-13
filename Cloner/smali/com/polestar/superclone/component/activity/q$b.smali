# classes2.dex

.class Lcom/polestar/superclone/component/activity/q$b;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/q;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/q;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/q$b;->a:Lcom/polestar/superclone/component/activity/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/q$b;->a:Lcom/polestar/superclone/component/activity/q;

    .line 3
    const v1, 0x7f100043

    .line 6
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/q;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v2, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 14
    iget-object v0, v0, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v1, v4

    .line 22
    const v0, 0x7f100042

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f1000ef

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f1000cf

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    new-instance v8, Lcom/polestar/superclone/component/activity/q$b$b;

    .line 45
    invoke-direct {v8, p0}, Lcom/polestar/superclone/component/activity/q$b$b;-><init>(Lcom/polestar/superclone/component/activity/q$b;)V

    .line 48
    const/4 v7, -0x1

    .line 49
    invoke-static/range {v2 .. v8}, Lorg/iq2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/polestar/superclone/component/activity/q$b$a;

    .line 55
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/q$b$a;-><init>(Lcom/polestar/superclone/component/activity/q$b;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    return-void
.end method
