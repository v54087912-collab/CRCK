# classes2.dex

.class Lcom/polestar/clone/server/am/g;
.super Ljava/lang/Object;
.source "ProcessMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c9<",
            "Ljava/lang/String;",
            "Lorg/j82<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/c9;

    .line 6
    invoke-direct {v0}, Lorg/c9;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/am/g;->a:Lorg/c9;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/g;->a:Lorg/c9;

    .line 3
    invoke-virtual {v0, p2}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/j82;

    .line 9
    if-nez p2, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p2, p1}, Lorg/j82;->b(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
