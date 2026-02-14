# classes.dex

.class public abstract Lcom/google/protobuf/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/protobuf/F1;

.field public static final c:Lcom/google/protobuf/G1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.protobuf.GeneratedMessageV3"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_9

    .line 9
    :catchall_8
    move-object v1, v0

    .line 10
    :goto_9
    sput-object v1, Lcom/google/protobuf/n1;->a:Ljava/lang/Class;

    .line 12
    :try_start_b
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    .line 18
    goto :goto_13

    .line 19
    :catchall_12
    move-object v1, v0

    .line 20
    :goto_13
    if-nez v1, :cond_16

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/protobuf/F1;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_21

    .line 33
    move-object v0, v1

    .line 34
    :catchall_21
    :goto_21
    sput-object v0, Lcom/google/protobuf/n1;->b:Lcom/google/protobuf/F1;

    .line 36
    new-instance v0, Lcom/google/protobuf/G1;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/G1;

    .line 43
    return-void
.end method

.method public static A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;
    .registers 12

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-object p4

    .line 4
    :cond_3
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v1, v0, :cond_2e

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p3, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_27

    .line 32
    if-eq v1, v2, :cond_24

    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/protobuf/n1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    if-eq v2, v0, :cond_5a

    .line 49
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {p3, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3c

    .line 83
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/protobuf/n1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    :goto_5a
    return-object p4
.end method

.method public static B(Lcom/google/protobuf/F1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p0, Lcom/google/protobuf/G1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    iput-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 46
    return-void
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    :goto_e
    return p0
.end method

.method public static D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p3, :cond_6

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/protobuf/F1;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object p3

    .line 7
    :cond_6
    int-to-long v0, p2

    .line 8
    check-cast p4, Lcom/google/protobuf/G1;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object p0, p3

    .line 14
    check-cast p0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 28
    return-object p3
.end method

.method public static E(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static F(ILjava/util/List;Lcom/google/protobuf/a2;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_22

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_22

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 27
    iget-object v2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 29
    invoke-virtual {v2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-void
.end method

.method public static G(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Double;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Double;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static H(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static I(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static J(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static K(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Float;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Float;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static L(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/m1;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1e

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/protobuf/L;->h(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public static M(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static N(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static O(ILjava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/m1;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1e

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/protobuf/L;->k(ILjava/lang/Object;Lcom/google/protobuf/m1;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public static P(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static Q(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static R(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static S(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static T(ILjava/util/List;Lcom/google/protobuf/a2;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_45

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_45

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    .line 16
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_45

    .line 30
    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_2b

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 46
    invoke-virtual {p2, p0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 49
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_17

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_45

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    return-void
.end method

.method public static U(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static V(ILjava/util/List;Lcom/google/protobuf/a2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    check-cast p2, Lcom/google/protobuf/L;

    .line 11
    iget-object p2, p2, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 13
    move-result p0

    .line 14
    mul-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_21

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 26
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return p0
.end method

.method public static d(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/n1;->e(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static e(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/t0;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/protobuf/t0;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t0;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static f(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static g(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static h(ILjava/util/List;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 14
    move-result p0

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static i(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static j(ILjava/util/List;Lcom/google/protobuf/m1;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_19

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 18
    invoke-static {p0, v3, p2}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v2
.end method

.method public static k(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/n1;->l(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static l(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/t0;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/protobuf/t0;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t0;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static m(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/n1;->n(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static n(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/G0;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/protobuf/G0;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/G0;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static o(ILjava/lang/Object;Lcom/google/protobuf/m1;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/LazyFieldLite;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/google/protobuf/LazyFieldLite;

    .line 7
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static p(ILjava/util/List;Lcom/google/protobuf/m1;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_2a

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/google/protobuf/LazyFieldLite;

    .line 22
    if-eqz v3, :cond_20

    .line 24
    check-cast v2, Lcom/google/protobuf/LazyFieldLite;

    .line 26
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    add-int/2addr v2, p0

    .line 31
    move p0, v2

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 35
    invoke-static {v2, p2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/m1;)I

    .line 38
    move-result v2

    .line 39
    goto :goto_1d

    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    return p0
.end method

.method public static q(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/n1;->r(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static r(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/t0;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/protobuf/t0;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t0;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static s(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/n1;->t(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static t(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/G0;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/protobuf/G0;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/G0;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Lcom/google/protobuf/LazyStringList;

    .line 16
    if-eqz v2, :cond_30

    .line 18
    check-cast p1, Lcom/google/protobuf/LazyStringList;

    .line 20
    :goto_13
    if-ge v1, v0, :cond_4d

    .line 22
    invoke-interface {p1, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    .line 28
    if-eqz v3, :cond_26

    .line 30
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 32
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 35
    move-result v2

    .line 36
    :goto_23
    add-int/2addr v2, p0

    .line 37
    move p0, v2

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_23

    .line 46
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    :goto_30
    if-ge v1, v0, :cond_4d

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    .line 57
    if-eqz v3, :cond_43

    .line 59
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 61
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 64
    move-result v2

    .line 65
    :goto_40
    add-int/2addr v2, p0

    .line 66
    move p0, v2

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    goto :goto_40

    .line 75
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_30

    .line 78
    :cond_4d
    return p0
.end method

.method public static v(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/n1;->w(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static w(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/t0;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/protobuf/t0;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t0;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static x(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/n1;->y(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static y(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/G0;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/protobuf/G0;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/G0;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static z(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;
    .registers 12

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-object p4

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v4

    .line 22
    invoke-interface {p3, v4}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_23

    .line 28
    if-eq v1, v2, :cond_20

    .line 30
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/protobuf/n1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 39
    move-result-object p4

    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    if-eq v2, v0, :cond_33

    .line 45
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 52
    :cond_33
    return-object p4
.end method
