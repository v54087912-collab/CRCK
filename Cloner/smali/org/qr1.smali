# classes2.dex

.class Lorg/qr1;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lorg/pr1$d;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I


# direct methods
.method public constructor <init>([B[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qr1;->a:[B

    .line 6
    iput-object p2, p0, Lorg/qr1;->b:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qr1;->b:[I

    .line 3
    :try_start_2
    iget-object v1, p0, Lorg/qr1;->a:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v0, v2

    .line 8
    invoke-virtual {p1, v1, v3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    aget v1, v0, v2

    .line 13
    add-int/2addr v1, p2

    .line 14
    aput v1, v0, v2
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p2

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 24
    throw p2
.end method
