# classes2.dex

.class public final Lorg/eu1;
.super Lorg/tl0$c;
.source "RealConnection.java"

# interfaces
.implements Lorg/zr;


# instance fields
.field public a:Z

.field public b:I

.field public c:J


# virtual methods
.method public final a(Lorg/tl0;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lorg/em0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    invoke-virtual {p1, v0}, Lorg/em0;->c(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
