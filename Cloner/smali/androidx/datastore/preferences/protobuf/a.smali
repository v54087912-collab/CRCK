# classes.dex

.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a;,
        Landroidx/datastore/preferences/protobuf/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/e1;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 7
    return-void
.end method

.method public static g(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lorg/u01;

    .line 8
    const-string v1, " is null."

    .line 10
    const-string v2, "Element at index "

    .line 12
    if-eqz v0, :cond_62

    .line 14
    check-cast p0, Lorg/u01;

    .line 16
    invoke-interface {p0}, Lorg/u01;->v()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lorg/u01;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_c6

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_52

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p1

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 69
    :goto_44
    if-lt v1, p1, :cond_4c

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 76
    goto :goto_44

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 85
    if-eqz v4, :cond_5c

    .line 87
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 89
    invoke-interface {v0, v3}, Lorg/u01;->p(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 92
    goto :goto_1e

    .line 93
    :cond_5c
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1e

    .line 99
    :cond_62
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/o1;

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    return-void

    .line 109
    :cond_6c
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 111
    if-eqz v0, :cond_86

    .line 113
    instance-of v0, p0, Ljava/util/Collection;

    .line 115
    if-eqz v0, :cond_86

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Ljava/util/ArrayList;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result v3

    .line 124
    move-object v4, p0

    .line 125
    check-cast v4, Ljava/util/Collection;

    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v3

    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 135
    :cond_86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p0

    .line 143
    :goto_8e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c6

    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_c2

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    move-result v2

    .line 164
    sub-int/2addr v2, v0

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    move-result v1

    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 181
    :goto_b4
    if-lt v1, v0, :cond_bc

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 188
    goto :goto_b4

    .line 189
    :cond_bc
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_8e

    .line 199
    :cond_c6
    return-void
.end method


# virtual methods
.method public final c()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d()I

    .line 7
    move-result v1

    .line 8
    sget-object v2, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$g;

    .line 12
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString$g;-><init>(I)V

    .line 15
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    .line 22
    iget v0, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:I

    .line 24
    iget v1, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-nez v0, :cond_24

    .line 29
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 31
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/ByteString$g;->b:[B

    .line 33
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "Did not write as much data as expected."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "Serializing "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v1
.end method

.method public i()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/u1;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/u1;->c(Landroidx/datastore/preferences/protobuf/a;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->k(I)V

    .line 15
    return p1

    .line 16
    :cond_f
    return v0
.end method

.method public k(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final l(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d()I

    .line 7
    move-result v1

    .line 8
    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 10
    const/16 v2, 0x1000

    .line 12
    if-le v1, v2, :cond_f

    .line 14
    const/16 v1, 0x1000

    .line 16
    :cond_f
    new-instance v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;

    .line 18
    invoke-direct {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;-><init>(Ljava/io/OutputStream;I)V

    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 24
    iget p1, v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 26
    if-lez p1, :cond_1e

    .line 28
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;->C0()V

    .line 31
    :cond_1e
    return-void
.end method
