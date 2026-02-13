# classes2.dex

.class Lcom/polestar/clone/server/am/m$d;
.super Ljava/lang/Object;
.source "VActivityManagerService.java"

# interfaces
.implements Lorg/fk1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/am/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/server/am/m$d;->a:Landroid/os/ConditionVariable;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/polestar/clone/server/am/m$d;->a:Landroid/os/ConditionVariable;

    .line 4
    :try_start_3
    sget-object v2, Lorg/fk1;->a:Ljava/util/HashSet;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_17

    .line 9
    array-length v3, p1

    .line 10
    if-nez v3, :cond_c

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    array-length v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_18

    .line 17
    aget v5, p1, v4
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1c

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v6, :cond_17

    .line 22
    add-int/2addr v4, v0

    .line 23
    goto :goto_e

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    :cond_18
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    throw p1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 35
    throw p1
.end method
