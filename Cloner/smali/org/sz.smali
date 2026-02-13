# classes2.dex

.class public Lorg/sz;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lorg/er2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/hi0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lorg/hi0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/f11;",
            ">;",
            "Lorg/hi0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/sz;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/sz;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/sz;->b:Lorg/hi0;

    .line 12
    return-void
.end method

.method public static b()Lorg/lq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/lq<",
            "Lorg/er2;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/er2;

    .line 3
    invoke-static {v0}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/o00;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lorg/f11;

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lorg/o00;-><init>(IILjava/lang/Class;)V

    .line 16
    invoke-virtual {v0, v1}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 19
    new-instance v1, Lorg/yv;

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lorg/yv;-><init>(I)V

    .line 25
    iput-object v1, v0, Lorg/lq$b;->f:Lorg/rq;

    .line 27
    invoke-virtual {v0}, Lorg/lq$b;->b()Lorg/lq;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static c(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/f11;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_34

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/f11;

    .line 22
    invoke-virtual {v1}, Lorg/f11;->a()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v2, 0x2f

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Lorg/f11;->b()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 47
    const/16 v1, 0x20

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_9

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/sz;->b:Lorg/hi0;

    .line 3
    iget-object v1, v0, Lorg/hi0;->a:Ljava/util/HashSet;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, v0, Lorg/hi0;->a:Ljava/util/HashSet;

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_32

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/sz;->a:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return-object v2

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0x20

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Lorg/hi0;->a()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/sz;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw v0
.end method
