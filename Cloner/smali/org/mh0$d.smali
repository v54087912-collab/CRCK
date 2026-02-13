# classes2.dex

.class Lorg/mh0$d;
.super Ljava/lang/Object;
.source "FuseAdLoader.java"

# interfaces
.implements Lorg/hn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lorg/mh0;


# direct methods
.method public constructor <init>(Lorg/mh0;Landroid/content/Context;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mh0$d;->c:Lorg/mh0;

    .line 6
    iput p3, p0, Lorg/mh0$d;->a:I

    .line 8
    iput-object p2, p0, Lorg/mh0$d;->b:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/fn0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mh0$d;->c:Lorg/mh0;

    .line 3
    iget-object v0, v0, Lorg/mh0;->d:Lorg/hn0;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Lorg/hn0;->a(Lorg/fn0;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lorg/fn0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mh0$d;->c:Lorg/mh0;

    .line 3
    iget-object v0, v0, Lorg/mh0;->d:Lorg/hn0;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Lorg/hn0;->c(Lorg/fn0;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final d(Lorg/fn0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/mh0$d;->c:Lorg/mh0;

    .line 3
    iget-object v1, v0, Lorg/mh0;->c:Ljava/util/HashMap;

    .line 5
    iget-object v2, v0, Lorg/mh0;->b:Ljava/util/ArrayList;

    .line 7
    iget v3, p0, Lorg/mh0$d;->a:I

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/u2;

    .line 15
    iget-object v2, v2, Lorg/u2;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p1}, Lorg/fn0;->l()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_65

    .line 29
    invoke-interface {p1}, Lorg/fn0;->d()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "fb"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_40

    .line 41
    invoke-interface {p1}, Lorg/fn0;->d()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "fbnative_banner"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_40

    .line 53
    invoke-interface {p1}, Lorg/fn0;->d()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "pl"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_65

    .line 65
    :cond_40
    invoke-interface {p1}, Lorg/fn0;->l()Ljava/lang/String;

    .line 68
    invoke-static {}, Lorg/gs0;->b()Lorg/gs0;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lorg/mh0;->a:Landroid/content/Context;

    .line 74
    invoke-interface {p1}, Lorg/fn0;->l()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    if-eqz p1, :cond_65

    .line 83
    invoke-static {v2, p1}, Lorg/o10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_65

    .line 93
    iget-object v1, v1, Lorg/gs0;->b:Lorg/ff2;

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2, p1}, Lorg/ff2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    :cond_65
    iget-object p1, p0, Lorg/mh0$d;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {v0, p1, v3}, Lorg/mh0;->c(Landroid/content/Context;I)V

    .line 107
    return-void
.end method

.method public final e(Lorg/fn0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mh0$d;->c:Lorg/mh0;

    .line 3
    iget-object v0, v0, Lorg/mh0;->d:Lorg/hn0;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Lorg/hn0;->e(Lorg/fn0;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Load current source "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/mh0$d;->c:Lorg/mh0;

    .line 10
    iget-object v2, v1, Lorg/mh0;->b:Ljava/util/ArrayList;

    .line 12
    iget v3, p0, Lorg/mh0$d;->a:I

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/u2;

    .line 20
    iget-object v2, v2, Lorg/u2;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " error : "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lorg/mh0$d;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, p1, v3}, Lorg/mh0;->c(Landroid/content/Context;I)V

    .line 45
    return-void
.end method
