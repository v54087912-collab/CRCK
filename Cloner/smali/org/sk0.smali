# classes2.dex

.class Lorg/sk0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/polestar/superclone/model/AppModel;

.field public final synthetic c:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;Landroid/view/View;Lcom/polestar/superclone/model/AppModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Lorg/sk0;->c:Lorg/uk0;

    .line 6
    iput-object p2, p0, Lorg/sk0;->a:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lorg/sk0;->b:Lcom/polestar/superclone/model/AppModel;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_14

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    iget-object p1, p0, Lorg/sk0;->a:Landroid/view/View;

    .line 13
    iget-object p2, p0, Lorg/sk0;->b:Lcom/polestar/superclone/model/AppModel;

    .line 15
    iget-object v0, p0, Lorg/sk0;->c:Lorg/uk0;

    .line 17
    invoke-static {v0, p1, p2}, Lorg/uk0;->d(Lorg/uk0;Landroid/view/View;Lcom/polestar/superclone/model/AppModel;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    return-void
.end method
