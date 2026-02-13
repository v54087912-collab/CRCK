# classes2.dex

.class Lcom/google/common/io/c0;
.super Ljava/io/Reader;
.source "MultiReader.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lcom/google/common/io/s;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public a:Ljava/io/Reader;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/c0;->a:Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 9
    iput-object v1, p0, Lcom/google/common/io/c0;->a:Ljava/io/Reader;

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/common/io/c0;->a:Ljava/io/Reader;

    .line 15
    throw v0

    .line 16
    :cond_f
    return-void
.end method

.method public final read([CII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/io/c0;->a:Ljava/io/Reader;

    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 13
    move-result p1

    .line 14
    if-eq p1, v1, :cond_10

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/common/io/c0;->close()V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final ready()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/c0;->a:Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_8

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    const-string v4, "n is negative"

    .line 12
    invoke-static {v4, v3}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 15
    if-lez v2, :cond_22

    .line 17
    iget-object v2, p0, Lcom/google/common/io/c0;->a:Ljava/io/Reader;

    .line 19
    if-eqz v2, :cond_22

    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 24
    move-result-wide p1

    .line 25
    cmp-long v2, p1, v0

    .line 27
    if-lez v2, :cond_1d

    .line 29
    return-wide p1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/common/io/c0;->close()V

    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_22
    return-wide v0
.end method
