# classes.dex

.class Landroidx/room/e$b;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [J

    .line 6
    iput-object v0, p0, Landroidx/room/e$b;->a:[J

    .line 8
    new-array v1, p1, [Z

    .line 10
    iput-object v1, p0, Landroidx/room/e$b;->b:[Z

    .line 12
    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Landroidx/room/e$b;->c:[I

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 10
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/e$b;->d:Z

    .line 4
    if-eqz v0, :cond_41

    .line 6
    iget-boolean v0, p0, Landroidx/room/e$b;->e:Z

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_41

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/room/e$b;->a:[J

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_39

    .line 19
    iget-object v4, p0, Landroidx/room/e$b;->a:[J

    .line 21
    aget-wide v5, v4, v2

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    cmp-long v4, v5, v7

    .line 27
    if-lez v4, :cond_1e

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    iget-object v5, p0, Landroidx/room/e$b;->b:[Z

    .line 34
    aget-boolean v6, v5, v2

    .line 36
    if-eq v4, v6, :cond_30

    .line 38
    iget-object v6, p0, Landroidx/room/e$b;->c:[I

    .line 40
    if-eqz v4, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x2

    .line 44
    :goto_2b
    aput v3, v6, v2

    .line 46
    goto :goto_34

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget-object v3, p0, Landroidx/room/e$b;->c:[I

    .line 51
    aput v1, v3, v2

    .line 53
    :goto_34
    aput-boolean v4, v5, v2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_f

    .line 58
    :cond_39
    iput-boolean v3, p0, Landroidx/room/e$b;->e:Z

    .line 60
    iput-boolean v1, p0, Landroidx/room/e$b;->d:Z

    .line 62
    iget-object v0, p0, Landroidx/room/e$b;->c:[I

    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    const/4 v0, 0x0

    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_2e

    .line 70
    throw v0
.end method
