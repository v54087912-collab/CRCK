# classes2.dex

.class public Lcom/google/firebase/encoders/proto/e;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lorg/rx0;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lorg/rx0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/util/HashMap;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/e;->b:Ljava/util/HashMap;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/e;->c:Lorg/rx0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/in;Ljava/io/ByteArrayOutputStream;)V
    .registers 7
    .param p1  # Lorg/in;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/io/ByteArrayOutputStream;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/d;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/e;->b:Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/util/HashMap;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/encoders/proto/e;->c:Lorg/rx0;

    .line 9
    invoke-direct {v0, p2, v2, v1, v3}, Lcom/google/firebase/encoders/proto/d;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/rx0;)V

    .line 12
    const-class p2, Lorg/in;

    .line 14
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/ue1;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-interface {v1, p1, v0}, Lorg/ue1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "No encoder for "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
