# classes2.dex

.class final Lorg/ky1$a;
.super Ljava/io/Reader;
.source "ResponseBody.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ky1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/io/InputStreamReader;


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/ky1$a;->a:Z

    .line 4
    iget-object v0, p0, Lorg/ky1$a;->b:Ljava/io/InputStreamReader;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 12
    return-void
.end method

.method public final read([CII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/ky1$a;->a:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lorg/ky1$a;->b:Ljava/io/InputStreamReader;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lorg/sr2;->a(Lorg/hh;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 19
    new-instance p1, Ljava/io/InputStreamReader;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 25
    const-string p2, "Stream closed"

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
