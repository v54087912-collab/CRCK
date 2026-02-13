# classes.dex

.class Lorg/fz2;
.super Lorg/w50;
.source "WorkNameDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/w50<",
        "Lorg/dz2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

.method public final d(Lorg/yc2;Ljava/lang/Object;)V
    .registers 4
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
    check-cast p2, Lorg/dz2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lorg/vc2;->bindNull(I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object p2, p2, Lorg/dz2;->a:Ljava/lang/String;

    .line 13
    if-nez p2, :cond_12

    .line 15
    invoke-interface {p1, v0}, Lorg/vc2;->bindNull(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p1, v0, p2}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 22
    return-void
.end method
