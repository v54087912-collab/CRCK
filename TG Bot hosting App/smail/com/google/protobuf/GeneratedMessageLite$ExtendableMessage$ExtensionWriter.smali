# classes.dex

.class public Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/q0;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/q0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->this$0:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    invoke-virtual {p1}, Lcom/google/protobuf/j0;->m()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 6
    :cond_1b
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/p0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_be

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/q0;

    .line 11
    iget v0, v0, Lcom/google/protobuf/q0;->b:I

    .line 13
    if-ge v0, p1, :cond_be

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/q0;

    .line 23
    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    .line 25
    if-eqz v1, :cond_37

    .line 27
    iget-object v1, v0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 35
    if-ne v1, v2, :cond_37

    .line 37
    iget-boolean v1, v0, Lcom/google/protobuf/q0;->d:Z

    .line 39
    if-nez v1, :cond_37

    .line 41
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 49
    iget v0, v0, Lcom/google/protobuf/q0;->b:I

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    .line 54
    goto/16 :goto_a5

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/j0;

    .line 64
    iget-object v2, v0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 66
    iget v3, v0, Lcom/google/protobuf/q0;->b:I

    .line 68
    iget-boolean v4, v0, Lcom/google/protobuf/q0;->d:Z

    .line 70
    if-eqz v4, :cond_94

    .line 72
    check-cast v1, Ljava/util/List;

    .line 74
    iget-boolean v0, v0, Lcom/google/protobuf/q0;->e:Z

    .line 76
    if-eqz v0, :cond_82

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 84
    goto :goto_a5

    .line 85
    :cond_54
    const/4 v0, 0x2

    .line 86
    invoke-virtual {p2, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6d

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v2, v4}, Lcom/google/protobuf/j0;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v3, v4

    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    invoke-virtual {p2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a5

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {p2, v2, v1}, Lcom/google/protobuf/j0;->t(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 130
    goto :goto_74

    .line 131
    :cond_82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a5

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {p2, v2, v3, v1}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 148
    goto :goto_86

    .line 149
    :cond_94
    instance-of v0, v1, Lcom/google/protobuf/LazyField;

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 155
    invoke-virtual {v1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {p2, v2, v3, v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-static {p2, v2, v3, v1}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 166
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b9

    .line 174
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_be
    return-void
.end method
