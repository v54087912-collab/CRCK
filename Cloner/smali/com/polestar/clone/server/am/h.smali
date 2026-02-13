# classes2.dex

.class final Lcom/polestar/clone/server/am/h;
.super Landroid/os/Binder;
.source "ProcessRecord.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/Binder;",
        "Ljava/lang/Comparable<",
        "Lcom/polestar/clone/server/am/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public e:Lorg/fr0;

.field public f:Landroid/os/IInterface;

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/am/h;->a:Landroid/os/ConditionVariable;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/polestar/clone/server/am/h;->d:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lcom/polestar/clone/server/am/h;->b:Landroid/content/pm/ApplicationInfo;

    .line 20
    iput p3, p0, Lcom/polestar/clone/server/am/h;->h:I

    .line 22
    iput p4, p0, Lcom/polestar/clone/server/am/h;->i:I

    .line 24
    sget-object p1, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 26
    const p1, 0x186a0

    .line 29
    div-int/2addr p3, p1

    .line 30
    iput p3, p0, Lcom/polestar/clone/server/am/h;->j:I

    .line 32
    iput-object p2, p0, Lcom/polestar/clone/server/am/h;->c:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/polestar/clone/server/am/h;)I
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polestar/clone/server/am/h;

    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/am/h;->compareTo(Lcom/polestar/clone/server/am/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/polestar/clone/server/am/h;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    check-cast p1, Lcom/polestar/clone/server/am/h;

    .line 19
    iget-object p1, p1, Lcom/polestar/clone/server/am/h;->c:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/polestar/clone/server/am/h;->c:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    if-nez p1, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method
