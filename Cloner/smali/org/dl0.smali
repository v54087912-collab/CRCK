# classes2.dex

.class Lorg/dl0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/model/AppModel;

.field public final synthetic b:Lorg/uk0$d;


# direct methods
.method public constructor <init>(Lorg/uk0$d;Lcom/polestar/superclone/model/AppModel;)V
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
    iput-object p1, p0, Lorg/dl0;->b:Lorg/uk0$d;

    .line 6
    iput-object p2, p0, Lorg/dl0;->a:Lcom/polestar/superclone/model/AppModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/dl0;->b:Lorg/uk0$d;

    .line 3
    iget-object v0, v0, Lorg/uk0$d;->d:Lorg/uk0;

    .line 5
    iget-object v1, p0, Lorg/dl0;->a:Lcom/polestar/superclone/model/AppModel;

    .line 7
    iget-object v2, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/uk0;->j(ILjava/lang/String;)V

    .line 16
    return-void
.end method
