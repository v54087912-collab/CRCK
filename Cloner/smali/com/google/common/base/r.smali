# classes2.dex

.class Lcom/google/common/base/r;
.super Lcom/google/common/base/s;
.source "Joiner.java"


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, "parts"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/a0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_14

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    throw v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    throw v0

    .line 35
    :cond_22
    return-void
.end method

.method public final c()Lcom/google/common/base/s;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
