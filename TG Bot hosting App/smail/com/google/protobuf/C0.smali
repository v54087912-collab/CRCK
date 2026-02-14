# classes.dex

.class public final Lcom/google/protobuf/C0;
.super Lcom/google/protobuf/E0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/protobuf/C0;->c:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_31

    .line 15
    instance-of v1, v0, Lcom/google/protobuf/LazyStringList;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 21
    invoke-direct {v0, p3}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    instance-of v1, v0, Lcom/google/protobuf/e1;

    .line 27
    if-eqz v1, :cond_28

    .line 29
    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    invoke-interface {v0, p3}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    move-result-object p3

    .line 39
    move-object v0, p3

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    :goto_2d
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    goto :goto_83

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/protobuf/C0;->c:Ljava/lang/Class;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4f

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p3

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    :goto_4d
    move-object v0, v1

    .line 79
    goto :goto_83

    .line 80
    :cond_4f
    instance-of v1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 82
    if-eqz v1, :cond_66

    .line 84
    new-instance v1, Lcom/google/protobuf/LazyStringArrayList;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p3

    .line 91
    invoke-direct {v1, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 94
    check-cast v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    goto :goto_4d

    .line 103
    :cond_66
    instance-of v1, v0, Lcom/google/protobuf/e1;

    .line 105
    if-eqz v1, :cond_83

    .line 107
    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 109
    if-eqz v1, :cond_83

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 114
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_83

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, p3

    .line 125
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 132
    :cond_83
    :goto_83
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    instance-of v1, v0, Lcom/google/protobuf/LazyStringList;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_38

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/protobuf/C0;->c:Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    instance-of v1, v0, Lcom/google/protobuf/e1;

    .line 35
    if-eqz v1, :cond_34

    .line 37
    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    if-eqz v1, :cond_34

    .line 41
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 49
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-static {p3, p1, p2, v0}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/protobuf/L1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/C0;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_1f

    .line 27
    if-lez v2, :cond_1f

    .line 29
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_1f
    if-lez v1, :cond_22

    .line 34
    move-object p4, v0

    .line 35
    :cond_22
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/M1;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p3, p1, p2, v0}, Lcom/google/protobuf/C0;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
