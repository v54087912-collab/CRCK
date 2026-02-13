# classes.dex

.class public final Lcom/google/protobuf/Y0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Z0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Y0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/Z0;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr4/y;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Y0;->a:I

    iput-object p1, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/Y0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lr4/y;

    .line 10
    iget-boolean v1, v0, Lr4/y;->c:Z

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-object v0, v0, Lr4/y;->b:Lr4/g;

    .line 16
    iget-wide v0, v0, Lr4/g;->b:J

    .line 18
    const v2, 0x7fffffff

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 30
    const-string v1, "closed"

    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :pswitch_23  #0x0
    iget-object v0, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method

.method public close()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Y0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    iget-object v0, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lr4/y;

    .line 14
    invoke-virtual {v0}, Lr4/y;->close()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public mark(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Y0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    iget-object p1, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Y0;->a:I

    packed-switch v0, :pswitch_data_c

    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :pswitch_a  #0x0
    const/4 v0, 0x1

    return v0

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final read()I
    .registers 7

    iget v0, p0, Lcom/google/protobuf/Y0;->a:I

    packed-switch v0, :pswitch_data_4a

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    check-cast v0, Lr4/y;

    iget-boolean v1, v0, Lr4/y;->c:Z

    if-nez v1, :cond_2e

    .line 2
    iget-object v1, v0, Lr4/y;->b:Lr4/g;

    .line 3
    iget-wide v2, v1, Lr4/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_27

    .line 4
    iget-object v0, v0, Lr4/y;->a:Lr4/E;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lr4/E;->l(JLr4/g;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_27

    const/4 v0, -0x1

    goto :goto_2d

    .line 5
    :cond_27
    invoke-virtual {v1}, Lr4/g;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_2d
    return v0

    .line 6
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_36  #0x0
    iget-object v0, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_42

    const/4 v0, -0x1

    goto :goto_48

    .line 8
    :cond_42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_48
    return v0

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_36  #00000000
    .end packed-switch
.end method

.method public final read([BII)I
    .registers 12

    iget v0, p0, Lcom/google/protobuf/Y0;->a:I

    packed-switch v0, :pswitch_data_5a

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    check-cast v0, Lr4/y;

    iget-boolean v1, v0, Lr4/y;->c:Z

    if-nez v1, :cond_38

    .line 10
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lr4/b;->d(JJJ)V

    .line 11
    iget-object v1, v0, Lr4/y;->b:Lr4/g;

    .line 12
    iget-wide v2, v1, Lr4/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_33

    .line 13
    iget-object v0, v0, Lr4/y;->a:Lr4/E;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lr4/E;->l(JLr4/g;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_33

    const/4 p1, -0x1

    goto :goto_37

    .line 14
    :cond_33
    invoke-virtual {v1, p1, p2, p3}, Lr4/g;->read([BII)I

    move-result p1

    :goto_37
    return p1

    .line 15
    :cond_38
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_40  #0x0
    iget-object v0, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 p1, -0x1

    goto :goto_58

    .line 17
    :cond_4c
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move p1, p3

    :goto_58
    return p1

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_40  #00000000
    .end packed-switch
.end method

.method public reset()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Y0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    :try_start_9
    iget-object v0, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;
    :try_end_10
    .catch Ljava/nio/InvalidMarkException; {:try_start_9 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/io/IOException;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Y0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/Y0;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lr4/y;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ".inputStream()"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
