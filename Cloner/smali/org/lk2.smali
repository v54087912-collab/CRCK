# classes.dex

.class public Lorg/lk2;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lorg/kk2;


# annotations
.annotation runtime Lorg/o72;
.end annotation


# static fields
.field public static volatile e:Lorg/mk2;


# instance fields
.field public final a:Lorg/pn;

.field public final b:Lorg/pn;

.field public final c:Lorg/r12;

.field public final d:Lorg/pq2;


# direct methods
.method public constructor <init>(Lorg/pn;Lorg/pn;Lorg/r12;Lorg/pq2;Lorg/wy2;)V
    .registers 6
    .param p1  # Lorg/pn;
        .annotation build Lorg/tv2;
        .end annotation
    .end param
    .param p2  # Lorg/pn;
        .annotation build Lorg/aa1;
        .end annotation
    .end param
    .annotation runtime Lorg/kt0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/lk2;->a:Lorg/pn;

    .line 6
    iput-object p2, p0, Lorg/lk2;->b:Lorg/pn;

    .line 8
    iput-object p3, p0, Lorg/lk2;->c:Lorg/r12;

    .line 10
    iput-object p4, p0, Lorg/lk2;->d:Lorg/pq2;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Lorg/u6;

    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p5, p2}, Lorg/u6;-><init>(Ljava/lang/Object;I)V

    .line 21
    iget-object p2, p5, Lorg/wy2;->a:Ljava/util/concurrent/Executor;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public static a()Lorg/lk2;
    .registers 2

    .line 1
    sget-object v0, Lorg/lk2;->e:Lorg/mk2;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lorg/mk2;->c()Lorg/lk2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Not initialized!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/lk2;->e:Lorg/mk2;

    .line 3
    if-nez v0, :cond_22

    .line 5
    const-class v0, Lorg/lk2;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lorg/lk2;->e:Lorg/mk2;

    .line 10
    if-nez v1, :cond_1e

    .line 12
    new-instance v1, Lorg/hx$b;

    .line 14
    invoke-direct {v1}, Lorg/hx$b;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p0, v1, Lorg/hx$b;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Lorg/hx$b;->a()Lorg/hx;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lorg/lk2;->e:Lorg/mk2;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 34
    throw p0

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final c(Lorg/dj;)Lorg/hk2;
    .registers 8

    .line 1
    new-instance v0, Lorg/ik2;

    .line 3
    invoke-static {p1}, Lorg/c80;->l(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {p1}, Lorg/a50;->a()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    new-instance v1, Lorg/e50;

    .line 20
    const-string v2, "proto"

    .line 22
    invoke-direct {v1, v2}, Lorg/e50;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-static {}, Lorg/gk2;->a()Lorg/gk2$a;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lorg/pc$b;

    .line 39
    const-string v4, "cct"

    .line 41
    iput-object v4, v3, Lorg/pc$b;->a:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lorg/dj;->a:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lorg/dj;->b:Ljava/lang/String;

    .line 47
    if-nez p1, :cond_34

    .line 49
    if-nez v3, :cond_34

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    if-nez p1, :cond_38

    .line 55
    const-string p1, ""

    .line 57
    :cond_38
    const-string v4, "1$"

    .line 59
    const-string v5, "\\"

    .line 61
    invoke-static {v4, v3, v5, p1}, Lorg/c80;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string v3, "UTF-8"

    .line 67
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    move-object v3, v2

    .line 76
    check-cast v3, Lorg/pc$b;

    .line 78
    iput-object p1, v3, Lorg/pc$b;->b:[B

    .line 80
    invoke-virtual {v2}, Lorg/gk2$a;->a()Lorg/gk2;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, v1, p1, p0}, Lorg/ik2;-><init>(Ljava/util/Set;Lorg/gk2;Lorg/lk2;)V

    .line 87
    return-object v0
.end method
