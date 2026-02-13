# classes.dex

.class Lorg/mk$a;
.super Lorg/mk;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mk;->b(Ljava/util/UUID;Lorg/bz2;)Lorg/mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/bz2;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lorg/bz2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/mk$a;->b:Lorg/bz2;

    .line 3
    iput-object p1, p0, Lorg/mk$a;->c:Ljava/util/UUID;

    .line 5
    invoke-direct {p0}, Lorg/mk;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mk$a;->b:Lorg/bz2;

    .line 3
    iget-object v1, v0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    :try_start_7
    iget-object v2, p0, Lorg/mk$a;->c:Ljava/util/UUID;

    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lorg/mk;->a(Lorg/bz2;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_20

    .line 20
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 23
    iget-object v1, v0, Lorg/bz2;->b:Landroidx/work/b;

    .line 25
    iget-object v2, v0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 27
    iget-object v0, v0, Lorg/bz2;->e:Ljava/util/List;

    .line 29
    invoke-static {v1, v2, v0}, Lorg/x12;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 37
    throw v0
.end method
