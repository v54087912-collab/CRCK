# classes2.dex

.class Lcom/polestar/clone/client/stub/b;
.super Ljava/lang/Object;
.source "ResolverActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/polestar/clone/client/stub/ResolverActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/stub/ResolverActivity;)V
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
    iput-object p1, p0, Lcom/polestar/clone/client/stub/b;->a:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/polestar/clone/client/stub/b;->a:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method
