# classes.dex

.class public final Lorg/y20;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Lorg/wp1;
.implements Lorg/r01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/wp1<",
        "TT;>;",
        "Lorg/r01<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lorg/f90;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/y20;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Lorg/f90;)Lorg/wp1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lorg/y20;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lorg/y20;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v1, Lorg/y20;->c:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Lorg/y20;->b:Ljava/lang/Object;

    .line 18
    iput-object p0, v0, Lorg/y20;->a:Lorg/f90;

    .line 20
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/y20;->c:Ljava/lang/Object;

    .line 3
    if-eq p0, v0, :cond_2c

    .line 5
    instance-of v0, p0, Lorg/r71;

    .line 7
    if-nez v0, :cond_2c

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Scoped provider was invoked recursively returning different results: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " & "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ". This is likely due to a circular dependency."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/y20;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/y20;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_22

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lorg/y20;->b:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_1e

    .line 12
    iget-object v0, p0, Lorg/y20;->a:Lorg/f90;

    .line 14
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/y20;->b:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0}, Lorg/y20;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lorg/y20;->b:Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lorg/y20;->a:Lorg/f90;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 34
    throw v0

    .line 35
    :cond_22
    return-object v0
.end method
