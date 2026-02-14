# classes9.dex

.class public abstract Lcom/google/protobuf/nano/ExtendableMessageNano;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ExtendableMessageNano.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "TM;>;>",
        "Lcom/google/protobuf/nano/MessageNano;"
    }
.end annotation


# instance fields
.field protected unknownFieldData:Lcom/google/protobuf/nano/FieldArray;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/protobuf/nano/ExtendableMessageNano;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 165
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 166
    invoke-static {p0, v0}, Lcom/google/protobuf/nano/InternalNano;->cloneUnknownFieldData(Lcom/google/protobuf/nano/ExtendableMessageNano;Lcom/google/protobuf/nano/ExtendableMessageNano;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nano/MessageNano;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->clone()Lcom/google/protobuf/nano/ExtendableMessageNano;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->clone()Lcom/google/protobuf/nano/ExtendableMessageNano;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 51
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/FieldArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 52
    iget-object v2, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/nano/FieldArray;->dataAt(I)Lcom/google/protobuf/nano/FieldData;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/nano/FieldData;->computeSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    return v0
.end method

.method public final getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/nano/Extension<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 89
    :cond_6
    iget v2, p1, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {v2}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/nano/FieldArray;->get(I)Lcom/google/protobuf/nano/FieldData;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_17

    .line 90
    :cond_13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/nano/FieldData;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    :goto_17
    return-object v1
.end method

.method public final hasExtension(Lcom/google/protobuf/nano/Extension;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/nano/Extension<",
            "TM;*>;)Z"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 78
    :cond_6
    iget p1, p1, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {p1}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/nano/FieldArray;->get(I)Lcom/google/protobuf/nano/FieldData;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public final setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/nano/Extension<",
            "TM;TT;>;TT;)TM;"
        }
    .end annotation

    .line 97
    iget v0, p1, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_1b

    .line 99
    iget-object p1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    if-eqz p1, :cond_3b

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/FieldArray;->remove(I)V

    .line 101
    iget-object p1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    invoke-virtual {p1}, Lcom/google/protobuf/nano/FieldArray;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 102
    iput-object v1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    goto :goto_3b

    .line 107
    :cond_1b
    iget-object v2, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    if-nez v2, :cond_27

    .line 108
    new-instance v2, Lcom/google/protobuf/nano/FieldArray;

    invoke-direct {v2}, Lcom/google/protobuf/nano/FieldArray;-><init>()V

    iput-object v2, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    goto :goto_2b

    .line 110
    :cond_27
    invoke-virtual {v2, v0}, Lcom/google/protobuf/nano/FieldArray;->get(I)Lcom/google/protobuf/nano/FieldData;

    move-result-object v1

    :goto_2b
    if-nez v1, :cond_38

    .line 113
    iget-object v1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    new-instance v2, Lcom/google/protobuf/nano/FieldData;

    invoke-direct {v2, p1, p2}, Lcom/google/protobuf/nano/FieldData;-><init>(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/nano/FieldArray;->put(ILcom/google/protobuf/nano/FieldData;)V

    goto :goto_3b

    .line 115
    :cond_38
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/nano/FieldData;->setValue(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    return-object p0
.end method

.method protected final storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v0

    .line 141
    invoke-virtual {p1, p2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_c
    invoke-static {p2}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 146
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getData(II)[B

    move-result-object p1

    .line 147
    new-instance v0, Lcom/google/protobuf/nano/UnknownFieldData;

    invoke-direct {v0, p2, p1}, Lcom/google/protobuf/nano/UnknownFieldData;-><init>(I[B)V

    const/4 p1, 0x0

    .line 150
    iget-object p2, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    if-nez p2, :cond_2b

    .line 151
    new-instance p2, Lcom/google/protobuf/nano/FieldArray;

    invoke-direct {p2}, Lcom/google/protobuf/nano/FieldArray;-><init>()V

    iput-object p2, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    goto :goto_2f

    .line 153
    :cond_2b
    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/FieldArray;->get(I)Lcom/google/protobuf/nano/FieldData;

    move-result-object p1

    :goto_2f
    if-nez p1, :cond_3b

    .line 156
    new-instance p1, Lcom/google/protobuf/nano/FieldData;

    invoke-direct {p1}, Lcom/google/protobuf/nano/FieldData;-><init>()V

    .line 157
    iget-object p2, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    invoke-virtual {p2, v1, p1}, Lcom/google/protobuf/nano/FieldArray;->put(ILcom/google/protobuf/nano/FieldData;)V

    .line 159
    :cond_3b
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/FieldData;->addUnknownField(Lcom/google/protobuf/nano/UnknownFieldData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 64
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/FieldArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 65
    iget-object v1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/nano/FieldArray;->dataAt(I)Lcom/google/protobuf/nano/FieldData;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/protobuf/nano/FieldData;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method
