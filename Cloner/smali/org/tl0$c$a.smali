# classes2.dex

.class final Lorg/tl0$c$a;
.super Lorg/tl0$c;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tl0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/tl0$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
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
