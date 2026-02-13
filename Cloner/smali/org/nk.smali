# classes.dex

.class Lorg/nk;
.super Lorg/mk;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic b:Lorg/bz2;


# direct methods
.method public constructor <init>(Lorg/bz2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$tag"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/nk;->b:Lorg/bz2;

    .line 3
    invoke-direct {p0}, Lorg/mk;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 7
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/nk;->b:Lorg/bz2;

    .line 3
    iget-object v1, v0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    :try_start_7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lorg/tz2;->e()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v3, :cond_24

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-static {v0, v5}, Lorg/mk;->a(Lorg/bz2;Ljava/lang/String;)V

    .line 34
    goto :goto_14

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_22

    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 43
    iget-object v1, v0, Lorg/bz2;->b:Landroidx/work/b;

    .line 45
    iget-object v2, v0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 47
    iget-object v0, v0, Lorg/bz2;->e:Ljava/util/List;

    .line 49
    invoke-static {v1, v2, v0}, Lorg/x12;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 52
    return-void

    .line 53
    :goto_34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 56
    throw v0
.end method
