# classes2.dex

.class final Lcom/polestar/clone/server/am/c;
.super Ljava/lang/Object;
.source "AppBindRecord.java"


# instance fields
.field public final a:Lcom/polestar/clone/server/am/i;

.field public final b:Lcom/polestar/clone/server/am/i$c;

.field public final c:Lcom/polestar/clone/server/am/h;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/polestar/clone/server/am/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/i;Lcom/polestar/clone/server/am/i$c;Lcom/polestar/clone/server/am/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/am/c;->d:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lcom/polestar/clone/server/am/c;->a:Lcom/polestar/clone/server/am/i;

    .line 13
    iput-object p2, p0, Lcom/polestar/clone/server/am/c;->b:Lcom/polestar/clone/server/am/i$c;

    .line 15
    iput-object p3, p0, Lcom/polestar/clone/server/am/c;->c:Lcom/polestar/clone/server/am/h;

    .line 17
    return-void
.end method
