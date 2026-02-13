# classes2.dex

.class final Lorg/dm0$a;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Lorg/c82;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I

.field public e:S


# virtual methods
.method public final X(Lokio/b;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lorg/dm0$a;->d:I

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_6
    int-to-long p1, p1

    .line 8
    const-wide/16 v0, 0x2000

    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final t()Lorg/yh2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
