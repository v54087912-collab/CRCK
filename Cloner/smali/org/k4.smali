# classes2.dex

.class Lorg/k4;
.super Ljava/lang/Object;
.source "AmsTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;

.field public final synthetic b:Lorg/l4;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;Lorg/l4;)V
    .registers 3
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/k4;->a:Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;

    .line 6
    iput-object p2, p0, Lorg/k4;->b:Lorg/l4;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/k4;->b:Lorg/l4;

    .line 3
    iget-object v1, p0, Lorg/k4;->a:Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;

    .line 5
    invoke-interface {v1, v0}, Landroid/accounts/AccountManagerCallback;->run(Landroid/accounts/AccountManagerFuture;)V

    .line 8
    return-void
.end method
