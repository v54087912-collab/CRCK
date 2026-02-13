# classes2.dex

.class Lcom/polestar/superclone/widgets/ExitConfirmDialog$d;
.super Ljava/lang/Object;
.source "ExitConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/widgets/ExitConfirmDialog;->show()V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/ExitConfirmDialog$d;->a:Lcom/polestar/superclone/widgets/ExitConfirmDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/widgets/ExitConfirmDialog$d;->a:Lcom/polestar/superclone/widgets/ExitConfirmDialog;

    .line 3
    iget-object p1, p1, Lcom/polestar/superclone/widgets/ExitConfirmDialog;->i:Lorg/fn0;

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1}, Lorg/fn0;->destroy()V

    .line 10
    :cond_9
    return-void
.end method
