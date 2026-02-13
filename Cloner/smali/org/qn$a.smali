# classes2.dex

.class Lorg/qn$a;
.super Ljava/lang/Object;
.source "CloneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/model/AppModel;

.field public final synthetic b:Lorg/qn;


# direct methods
.method public constructor <init>(Lorg/qn;Lcom/polestar/superclone/model/AppModel;)V
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
    iput-object p1, p0, Lorg/qn$a;->b:Lorg/qn;

    .line 6
    iput-object p2, p0, Lorg/qn$a;->a:Lcom/polestar/superclone/model/AppModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/qn$a;->b:Lorg/qn;

    .line 3
    iget-object v1, v0, Lorg/qn;->b:Lorg/qn$d;

    .line 5
    if-eqz v1, :cond_1a

    .line 7
    sget-object v1, Lcom/polestar/superclone/db/c;->c:Lorg/ak1;

    .line 9
    invoke-virtual {v1}, Lorg/ak1;->a()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lorg/qn$a;->a:Lcom/polestar/superclone/model/AppModel;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, v0, Lorg/qn;->b:Lorg/qn$d;

    .line 24
    invoke-interface {v0, v1}, Lorg/qn$d;->c(Ljava/util/ArrayList;)V

    .line 27
    :cond_1a
    return-void
.end method
