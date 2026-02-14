# classes.dex

.class public final Lcom/google/protobuf/B0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/protobuf/LazyStringArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/LazyStringArrayList;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/protobuf/B0;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/B0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/LazyStringArrayList;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$500(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)V

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x0
    check-cast p2, [B

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/LazyStringArrayList;

    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$200(Lcom/google/protobuf/LazyStringArrayList;I[B)V

    .line 27
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/B0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x0
    iget-object v0, p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/LazyStringArrayList;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteArray(I)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/B0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16  #0x0
    iget-object v0, p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/LazyStringArrayList;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 35
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->access$100(Ljava/lang/Object;)[B

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/B0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 6
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/LazyStringArrayList;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$300(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 18
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 20
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18  #0x0
    check-cast p2, [B

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/LazyStringArrayList;

    .line 29
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$000(Lcom/google/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 37
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 39
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->access$100(Ljava/lang/Object;)[B

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/B0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c  #0x0
    iget-object v0, p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/LazyStringArrayList;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
