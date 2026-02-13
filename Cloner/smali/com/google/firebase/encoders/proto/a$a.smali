# classes2.dex

.class final Lcom/google/firebase/encoders/proto/a$a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"

# interfaces
.implements Lcom/google/firebase/encoders/proto/Protobuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/encoders/proto/a$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_20

    .line 9
    :cond_8
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/firebase/encoders/proto/a$a;->a:I

    .line 17
    if-ne v1, v0, :cond_20

    .line 19
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->a:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 21
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const v0, 0xde0d66

    .line 4
    iget v1, p0, Lcom/google/firebase/encoders/proto/a$a;->a:I

    .line 6
    xor-int/2addr v0, v1

    .line 7
    sget-object v1, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->a:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x79ad669e

    .line 16
    xor-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->a:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 3
    return-object v0
.end method

.method public final tag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/encoders/proto/a$a;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/firebase/encoders/proto/a$a;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "intEncoding="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->a:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
