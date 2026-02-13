# classes2.dex

.class Lcom/polestar/superclone/widgets/ExitConfirmDialog$b;
.super Ljava/lang/Object;
.source "ExitConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/widgets/ExitConfirmDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/ExitConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/ExitConfirmDialog;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/ExitConfirmDialog$b;->a:Lcom/polestar/superclone/widgets/ExitConfirmDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eq p2, p1, :cond_4

    .line 4
    goto :goto_f

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/polestar/superclone/widgets/ExitConfirmDialog$b;->a:Lcom/polestar/superclone/widgets/ExitConfirmDialog;

    .line 7
    iget-object p1, p1, Lcom/polestar/superclone/widgets/ExitConfirmDialog;->h:Lcom/polestar/superclone/widgets/ExitConfirmDialog$e;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-interface {p1}, Lcom/polestar/superclone/widgets/ExitConfirmDialog$e;->a()V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method
