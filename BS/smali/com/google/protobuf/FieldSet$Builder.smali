# classes3.dex

.class final Lcom/google/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fields:Lcom/google/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private hasNestedBuilders:Z

.field private isMutable:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 928
    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/FieldSet$1;)V
    .registers 2

    .line 920
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    iput-object p1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    const/4 p1, 0x1

    .line 933
    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    return-void
.end method

.method private buildImpl(Z)Lcom/google/protobuf/FieldSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 958
    invoke-static {}, Lcom/google/protobuf/FieldSet;->emptySet()Lcom/google/protobuf/FieldSet;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    .line 960
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 961
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 962
    iget-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v2, :cond_1d

    .line 964
    invoke-static {v1, v0}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    .line 965
    invoke-static {v1, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/SmallSortedMap;Z)V

    .line 967
    :cond_1d
    new-instance p1, Lcom/google/protobuf/FieldSet;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/FieldSet$1;)V

    .line 968
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    invoke-static {p1, v0}, Lcom/google/protobuf/FieldSet;->access$302(Lcom/google/protobuf/FieldSet;Z)Z

    return-object p1
.end method

.method private ensureIsMutable()V
    .registers 3

    .line 1086
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    if-nez v0, :cond_f

    .line 1087
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 1088
    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    :cond_f
    return-void
.end method

.method public static fromFieldSet(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/FieldSet$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;)",
            "Lcom/google/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1036
    new-instance v0, Lcom/google/protobuf/FieldSet$Builder;

    invoke-static {p0}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldSet$Builder;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 1037
    invoke-static {p0}, Lcom/google/protobuf/FieldSet;->access$300(Lcom/google/protobuf/FieldSet;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    return-object v0
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1290
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 1291
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1292
    instance-of v1, p1, Lcom/google/protobuf/LazyField;

    if-eqz v1, :cond_14

    .line 1293
    check-cast p1, Lcom/google/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 1296
    :cond_14
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1297
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2c

    .line 1299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    iget-object v2, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    :cond_2c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1303
    invoke-static {v0}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 1305
    :cond_44
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_7e

    .line 1306
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    .line 1308
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    .line 1311
    :cond_5c
    instance-of v2, v1, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v2, :cond_68

    .line 1312
    check-cast v1, Lcom/google/protobuf/MessageLite$Builder;

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    goto :goto_87

    .line 1314
    :cond_68
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1316
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p1

    .line 1317
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 1318
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    .line 1322
    :cond_7e
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    :goto_87
    return-void
.end method

.method private static replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 3

    .line 1024
    instance-of v0, p0, Lcom/google/protobuf/MessageLite$Builder;

    if-nez v0, :cond_5

    return-object p0

    .line 1027
    :cond_5
    check-cast p0, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz p1, :cond_e

    .line 1029
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    .line 1031
    :cond_e
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p1

    .line 992
    :cond_3
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_58

    .line 993
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_53

    .line 994
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_38

    .line 1000
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 1001
    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_37

    .line 1002
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1003
    invoke-static {v1, p2}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_34

    if-ne p0, p1, :cond_31

    .line 1010
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 1012
    :cond_31
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_37
    return-object p0

    .line 995
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1017
    :cond_53
    invoke-static {p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_58
    return-object p1
.end method

.method private static replaceBuilders(Lcom/google/protobuf/SmallSortedMap;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 974
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 975
    invoke-virtual {p0, v0}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 977
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 978
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    goto :goto_19

    :cond_29
    return-void
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 984
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1240
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/FieldSet;->access$500(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 1242
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1b

    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_1b

    return-void

    .line 1246
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1250
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1251
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 1252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 1247
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1210
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1211
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1216
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_14

    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1218
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1220
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 1223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 1226
    :cond_2b
    check-cast v0, Ljava/util/List;

    .line 1229
    :goto_2d
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1212
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/google/protobuf/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 942
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 947
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1127
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object p1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Lcom/google/protobuf/SmallSortedMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 1130
    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    :cond_13
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1045
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    if-eqz v0, :cond_1c

    .line 1046
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->access$100(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1048
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->makeImmutable()V

    goto :goto_1b

    :cond_17
    const/4 v1, 0x1

    .line 1050
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/SmallSortedMap;Z)V

    :goto_1b
    return-object v0

    .line 1054
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    goto :goto_2d

    :cond_27
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2d
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1072
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 1073
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1079
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    if-eqz v0, :cond_10

    .line 1080
    check-cast p1, Lcom/google/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1155
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v0, :cond_7

    .line 1156
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1158
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    .line 1159
    invoke-static {p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getRepeatedFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1167
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1172
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 1177
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1175
    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1168
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1138
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1143
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    .line 1147
    :cond_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 1139
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1059
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1063
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1

    .line 1060
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInitialized()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1262
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 1263
    iget-object v2, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1267
    :cond_1a
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1268
    invoke-static {v2}, Lcom/google/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/FieldSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1279
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    const/4 v0, 0x0

    .line 1280
    :goto_4
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 1281
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1283
    :cond_1c
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/SmallSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1284
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    goto :goto_28

    :cond_38
    return-void
.end method

.method public setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1098
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1099
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    .line 1100
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_38

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1109
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1110
    iget-boolean v4, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v4, :cond_32

    instance-of v3, v3, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v3, :cond_30

    goto :goto_32

    :cond_30
    const/4 v3, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v3, 0x1

    :goto_33
    iput-boolean v3, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    goto :goto_1a

    :cond_36
    move-object p2, v0

    goto :goto_43

    .line 1101
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1114
    :cond_40
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1117
    :goto_43
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    if-eqz v0, :cond_49

    .line 1118
    iput-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1120
    :cond_49
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_51

    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_52

    :cond_51
    const/4 v1, 0x1

    :cond_52
    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1122
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1187
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1188
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1193
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_14

    instance-of v0, p3, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1195
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1200
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1201
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1197
    :cond_26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1189
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
