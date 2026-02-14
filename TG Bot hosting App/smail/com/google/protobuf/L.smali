# classes.dex

.class public final Lcom/google/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a2;


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "output"

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/protobuf/CodedOutputStream;

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 14
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/L;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6
    return-void
.end method

.method public final b(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method public final c(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6
    return-void
.end method

.method public final d(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6
    return-void
.end method

.method public final e(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 6
    return-void
.end method

.method public final f(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 6
    return-void
.end method

.method public final g(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6
    return-void
.end method

.method public final h(ILjava/lang/Object;Lcom/google/protobuf/m1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)V

    .line 8
    return-void
.end method

.method public final i(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    return-void
.end method

.method public final j(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6
    return-void
.end method

.method public final k(ILjava/lang/Object;Lcom/google/protobuf/m1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)V

    .line 8
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    .line 18
    :goto_11
    return-void
.end method

.method public final m(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 6
    return-void
.end method

.method public final n(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 6
    return-void
.end method

.method public final o(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 6
    return-void
.end method

.method public final p(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 6
    return-void
.end method

.method public final q(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6
    return-void
.end method

.method public final r(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6
    return-void
.end method
