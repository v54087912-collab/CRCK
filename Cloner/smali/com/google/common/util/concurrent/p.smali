# classes2.dex

.class public abstract Lcom/google/common/util/concurrent/p;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/p$h;,
        Lcom/google/common/util/concurrent/p$g;,
        Lcom/google/common/util/concurrent/p$d;,
        Lcom/google/common/util/concurrent/p$f;,
        Lcom/google/common/util/concurrent/p$e;
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field public static final d:Lcom/google/common/util/concurrent/q;

.field public static final e:Lcom/google/common/util/concurrent/q;

.field public static final f:Lcom/google/common/util/concurrent/q;

.field public static final g:Lcom/google/common/util/concurrent/q;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/w1;

.field public final b:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/common/util/concurrent/p$h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/p$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/p$a;-><init>()V

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/p$b;

    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/p$b;-><init>()V

    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/q;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/q;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 18
    sput-object v1, Lcom/google/common/util/concurrent/p;->d:Lcom/google/common/util/concurrent/q;

    .line 20
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->b:Lcom/google/common/util/concurrent/Service$State;

    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/q;

    .line 24
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/q;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 27
    sput-object v1, Lcom/google/common/util/concurrent/p;->e:Lcom/google/common/util/concurrent/q;

    .line 29
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->c:Lcom/google/common/util/concurrent/Service$State;

    .line 31
    new-instance v1, Lcom/google/common/util/concurrent/q;

    .line 33
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/q;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 36
    sput-object v1, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/q;

    .line 38
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->d:Lcom/google/common/util/concurrent/Service$State;

    .line 40
    new-instance v1, Lcom/google/common/util/concurrent/q;

    .line 42
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/q;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 45
    sput-object v1, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/q;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/w1;

    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/w1;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/p$e;

    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/w1$a;-><init>(Lcom/google/common/util/concurrent/w1;)V

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/p$f;

    .line 20
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/w1$a;-><init>(Lcom/google/common/util/concurrent/w1;)V

    .line 25
    new-instance v0, Lcom/google/common/util/concurrent/p$d;

    .line 27
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 29
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/w1$a;-><init>(Lcom/google/common/util/concurrent/w1;)V

    .line 32
    new-instance v0, Lcom/google/common/util/concurrent/p$g;

    .line 34
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 36
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/w1$a;-><init>(Lcom/google/common/util/concurrent/w1;)V

    .line 39
    new-instance v0, Lcom/google/common/util/concurrent/t1;

    .line 41
    invoke-direct {v0}, Lcom/google/common/util/concurrent/t1;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/t1;

    .line 46
    new-instance v0, Lcom/google/common/util/concurrent/p$h;

    .line 48
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/p$h;-><init>(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 54
    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/p$h;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/w1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_54

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/t1;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    iget-object v3, v0, Lcom/google/common/util/concurrent/t1;->a:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_54

    .line 23
    iget-object v3, v0, Lcom/google/common/util/concurrent/t1;->a:Ljava/util/List;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/t1$b;

    .line 31
    monitor-enter v3

    .line 32
    :try_start_1f
    iget-boolean v4, v3, Lcom/google/common/util/concurrent/t1$b;->a:Z

    .line 34
    if-nez v4, :cond_29

    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v3, Lcom/google/common/util/concurrent/t1$b;->a:Z

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_52

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_27

    .line 44
    if-nez v4, :cond_30

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    move-exception v0

    .line 52
    monitor-enter v3

    .line 53
    :try_start_34
    iput-boolean v1, v3, Lcom/google/common/util/concurrent/t1$b;->a:Z

    .line 55
    monitor-exit v3
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_4f

    .line 56
    sget-object v1, Lcom/google/common/util/concurrent/t1;->b:Ljava/util/logging/Logger;

    .line 58
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    const/16 v4, 0x32

    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const-string v4, "Exception while running callbacks for null on null"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw v0

    .line 83
    :goto_52
    :try_start_52
    monitor-exit v3
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_27

    .line 84
    throw v0

    .line 85
    :cond_54
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/w1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->d()Lcom/google/common/util/concurrent/Service$State;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3c

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1e

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1e

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1e

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_3c

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    new-instance v1, Lcom/google/common/util/concurrent/p$h;

    .line 33
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->f:Lcom/google/common/util/concurrent/Service$State;

    .line 35
    invoke-direct {v1, v2, p1}, Lcom/google/common/util/concurrent/p$h;-><init>(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 38
    iput-object v1, p0, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/p$h;

    .line 40
    new-instance v1, Lcom/google/common/util/concurrent/s;

    .line 42
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/s;-><init>(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 45
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/t1;

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/t1;->a(Lcom/google/common/util/concurrent/t1$a;)V
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_3a

    .line 50
    :goto_31
    iget-object p1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 52
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/w1;->a()V

    .line 55
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->a()V

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    :try_start_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x16

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string v2, "Failed while in state:"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v1
    :try_end_5d
    .catchall {:try_start_3c .. :try_end_5d} :catchall_3a

    .line 94
    :goto_5d
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 96
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->a()V

    .line 99
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->a()V

    .line 102
    throw p1
.end method

.method public final c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/w1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->d()Lcom/google/common/util/concurrent/Service$State;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_66

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v1, v6, :cond_21

    .line 25
    if-eq v1, v5, :cond_21

    .line 27
    if-eq v1, v4, :cond_21

    .line 29
    if-eq v1, v3, :cond_66

    .line 31
    if-eq v1, v2, :cond_66

    .line 33
    goto :goto_5b

    .line 34
    :cond_21
    new-instance v1, Lcom/google/common/util/concurrent/p$h;

    .line 36
    sget-object v7, Lcom/google/common/util/concurrent/Service$State;->e:Lcom/google/common/util/concurrent/Service$State;

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v1, v7, v8}, Lcom/google/common/util/concurrent/p$h;-><init>(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 42
    iput-object v1, p0, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/p$h;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/t1;

    .line 50
    if-eqz v0, :cond_56

    .line 52
    if-eq v0, v6, :cond_50

    .line 54
    if-eq v0, v5, :cond_4a

    .line 56
    if-eq v0, v4, :cond_44

    .line 58
    if-eq v0, v3, :cond_3e

    .line 60
    if-eq v0, v2, :cond_3e

    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    throw v0

    .line 69
    :cond_44
    sget-object v0, Lcom/google/common/util/concurrent/p;->g:Lcom/google/common/util/concurrent/q;

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/t1;->a(Lcom/google/common/util/concurrent/t1$a;)V

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    sget-object v0, Lcom/google/common/util/concurrent/p;->f:Lcom/google/common/util/concurrent/q;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/t1;->a(Lcom/google/common/util/concurrent/t1$a;)V

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    sget-object v0, Lcom/google/common/util/concurrent/p;->e:Lcom/google/common/util/concurrent/q;

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/t1;->a(Lcom/google/common/util/concurrent/t1$a;)V

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    sget-object v0, Lcom/google/common/util/concurrent/p;->d:Lcom/google/common/util/concurrent/q;

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/t1;->a(Lcom/google/common/util/concurrent/t1$a;)V
    :try_end_5b
    .catchall {:try_start_7 .. :try_end_5b} :catchall_64

    .line 92
    :goto_5b
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 94
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->a()V

    .line 97
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->a()V

    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_87

    .line 103
    :cond_66
    :try_start_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, 0x2b

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    const-string v2, "Cannot notifyStopped() when the service is "

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1
    :try_end_87
    .catchall {:try_start_66 .. :try_end_87} :catchall_64

    .line 136
    :goto_87
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/w1;

    .line 138
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/w1;->a()V

    .line 141
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->a()V

    .line 144
    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/Service$State;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/p$h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/google/common/util/concurrent/p$h;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->d()Lcom/google/common/util/concurrent/Service$State;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    const-string v2, " ["

    .line 30
    const-string v4, "]"

    .line 32
    invoke-static {v3, v0, v2, v1, v4}, Lorg/yv;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
