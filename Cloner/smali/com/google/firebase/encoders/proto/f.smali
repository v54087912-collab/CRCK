# classes2.dex

.class Lcom/google/firebase/encoders/proto/f;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lorg/zs2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lorg/ga0;

.field public final d:Lcom/google/firebase/encoders/proto/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    .line 9
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lorg/zs2;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 8
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->c:Lorg/ga0;

    .line 10
    iget-boolean v1, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    .line 12
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/d;->i(Lorg/ga0;Ljava/lang/Object;Z)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final f(Z)Lorg/zs2;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 8
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->c:Lorg/ga0;

    .line 10
    iget-boolean v1, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    .line 12
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/d;->f(Lorg/ga0;IZ)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method
