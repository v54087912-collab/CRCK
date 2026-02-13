# classes.dex

.class Lorg/r21;
.super Lorg/q21;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/r21$c;,
        Lorg/r21$b;,
        Lorg/r21$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:Lorg/r21$c;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/j11;Lorg/ku2;)V
    .registers 4
    .param p1  # Lorg/j11;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/ku2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/q21;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/r21;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/lifecycle/l;

    .line 8
    sget-object v0, Lorg/r21$c;->c:Landroidx/lifecycle/l$b;

    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/l;-><init>(Lorg/ku2;Landroidx/lifecycle/l$b;)V

    .line 13
    const-class p2, Lorg/r21$c;

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->a(Ljava/lang/Class;)Lorg/ju2;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/r21$c;

    .line 21
    iput-object p1, p0, Lorg/r21;->b:Lorg/r21$c;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/r21;->b:Lorg/r21$c;

    .line 3
    iget-object v0, v0, Lorg/r21$c;->b:Lorg/k82;

    .line 5
    invoke-virtual {v0}, Lorg/k82;->k()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_6c

    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v1, "Loaders:"

    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "    "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lorg/k82;->k()I

    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_2a

    .line 42
    goto :goto_6c

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lorg/k82;->l(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/r21$a;

    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    const-string p1, "  #"

    .line 55
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v2}, Lorg/k82;->f(I)I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 65
    const-string p1, ": "

    .line 67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Lorg/r21$a;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string p1, "mId="

    .line 82
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    const-string p1, " mArgs="

    .line 90
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    const-string v0, "mLoader="

    .line 102
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/r21;->b:Lorg/r21$c;

    .line 3
    iget-object v0, v0, Lorg/r21$c;->b:Lorg/k82;

    .line 5
    invoke-virtual {v0}, Lorg/k82;->k()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_17

    .line 12
    invoke-virtual {v0, v2}, Lorg/k82;->l(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/r21$a;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lorg/r21;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1}, Lorg/ty;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 34
    const-string v1, "}}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
