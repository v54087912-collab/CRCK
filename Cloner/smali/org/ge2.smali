# classes.dex

.class Lorg/ge2;
.super Lorg/w50;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/w50<",
        "Lorg/ee2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

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
    check-cast p2, Lorg/ee2;

    .line 3
    iget-object v0, p2, Lorg/ee2;->a:Ljava/lang/String;

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
    iget p2, p2, Lorg/ee2;->b:I

    .line 17
    int-to-long v0, p2

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lorg/vc2;->bindLong(IJ)V

    .line 22
    return-void
.end method
