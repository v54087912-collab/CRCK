# classes2.dex

.class public final Lorg/uh2$b$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lorg/fp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/uh2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/by0;
.end annotation

.annotation build Lorg/l72;
.end annotation

.annotation build Lorg/t80;
.end annotation


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/fp;

    .line 3
    invoke-static {p0, p1}, Lorg/fp$a;->a(Lorg/fp;Lorg/fp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/uh2$b$a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lorg/uh2$b$a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public final r(Lorg/fp;)J
    .registers 5
    .param p1  # Lorg/fp;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lorg/uh2$b$a;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    sget-object p1, Lorg/da1;->a:Lorg/da1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p1, Lorg/x30;->b:Lorg/x30$a;

    .line 17
    sget-object p1, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1, p1}, Lorg/a40;->d(JLkotlin/time/DurationUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: ValueTimeMark(reading=0) and "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ValueTimeMark(reading=0)"

    .line 3
    return-object v0
.end method
