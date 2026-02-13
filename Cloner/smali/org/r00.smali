# classes.dex

.class Lorg/r00;
.super Lorg/w50;
.source "DependencyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/w50<",
        "Lorg/p00;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

.method public final d(Lorg/yc2;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/p00;

    .line 3
    iget-object v0, p2, Lorg/p00;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p1, v1}, Lorg/vc2;->bindNull(I)V

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-interface {p1, v1, v0}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 15
    :goto_e
    const/4 v0, 0x2

    .line 16
    iget-object p2, p2, Lorg/p00;->b:Ljava/lang/String;

    .line 18
    if-nez p2, :cond_17

    .line 20
    invoke-interface {p1, v0}, Lorg/vc2;->bindNull(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {p1, v0, p2}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 27
    return-void
.end method
