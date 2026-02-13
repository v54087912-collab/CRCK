# classes2.dex

.class Lcom/polestar/clone/server/am/l;
.super Ljava/lang/Object;
.source "TaskRecord.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/polestar/clone/server/am/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 15
    iput p3, p0, Lcom/polestar/clone/server/am/l;->b:I

    .line 17
    iput p4, p0, Lcom/polestar/clone/server/am/l;->c:I

    .line 19
    iput-object p2, p0, Lcom/polestar/clone/server/am/l;->d:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/polestar/clone/server/am/l;->e:Landroid/content/Intent;

    .line 23
    return-void
.end method
