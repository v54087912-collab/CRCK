# classes2.dex

.class Lcom/polestar/clone/server/am/k$a;
.super Ljava/lang/Object;
.source "StartProcessMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/am/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/polestar/clone/server/am/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Lcom/polestar/clone/server/am/k$a;

    .line 8
    iget v0, p1, Lcom/polestar/clone/server/am/k$a;->a:I

    .line 10
    iget v2, p0, Lcom/polestar/clone/server/am/k$a;->a:I

    .line 12
    if-ne v2, v0, :cond_19

    .line 14
    iget-object v0, p0, Lcom/polestar/clone/server/am/k$a;->b:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/polestar/clone/server/am/k$a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method
