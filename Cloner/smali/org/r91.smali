# classes2.dex

.class final Lorg/r91;
.super Lorg/u51;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/u;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final c:Ljava/lang/Throwable;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/u51;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/r91;->c:Ljava/lang/Throwable;

    .line 6
    iput-object p1, p0, Lorg/r91;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final L(JLjava/lang/Runnable;Lkotlin/coroutines/b;)Lorg/k20;
    .registers 5
    .param p3  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/r91;->k0()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final e(JLkotlinx/coroutines/g;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/r91;->k0()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/r91;->k0()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final i0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/r91;->k0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final j0()Lorg/u51;
    .registers 1
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final k0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/r91;->c:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v1, p0, Lorg/r91;->d:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    const-string v2, ". "

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_10
    const-string v1, ""

    .line 19
    :cond_12
    const-string v2, "Module with the Main dispatcher had failed to initialize"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v2

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dispatchers.Main[missing"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/r91;->c:Ljava/lang/Throwable;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, ", cause="

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, ""

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x5d

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
