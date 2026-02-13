# classes.dex

.class public Lorg/tr0;
.super Ljava/lang/Object;
.source "IdGenerator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 2
    .param p1  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workDatabase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/tr0;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tr0;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lorg/nn1;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lorg/nn1;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_17

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 20
    move-result v1

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    const v3, 0x7fffffff

    .line 28
    if-ne v1, v3, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    add-int/lit8 v2, v1, 0x1

    .line 33
    :goto_20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lorg/nn1;

    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lorg/mn1;

    .line 39
    int-to-long v5, v2

    .line 40
    invoke-direct {v4, p1, v5, v6}, Lorg/mn1;-><init>(Ljava/lang/String;J)V

    .line 43
    invoke-interface {v3, v4}, Lorg/nn1;->b(Lorg/mn1;)V

    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_15

    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 52
    return v1

    .line 53
    :goto_34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 56
    throw p1
.end method

.method public final b(I)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minInclusive",
            "maxInclusive"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/tr0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "next_job_scheduler_id"

    .line 6
    invoke-virtual {p0, v1}, Lorg/tr0;->a(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_d

    .line 12
    if-le v1, p1, :cond_20

    .line 14
    :cond_d
    const-string p1, "next_job_scheduler_id"

    .line 16
    iget-object v1, p0, Lorg/tr0;->a:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lorg/nn1;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/mn1;

    .line 24
    const/4 v3, 0x1

    .line 25
    int-to-long v3, v3

    .line 26
    invoke-direct {v2, p1, v3, v4}, Lorg/mn1;-><init>(Ljava/lang/String;J)V

    .line 29
    invoke-interface {v1, v2}, Lorg/nn1;->b(Lorg/mn1;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method
