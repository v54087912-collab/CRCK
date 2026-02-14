# classes.dex

.class public final Lcom/google/protobuf/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/o0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/o0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/o0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/J0;->b:Lcom/google/protobuf/o0;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_44

    .line 5
    new-instance p1, Lcom/google/protobuf/I0;

    .line 7
    :try_start_6
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getInstance"

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/protobuf/P0;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    sget-object v1, Lcom/google/protobuf/J0;->b:Lcom/google/protobuf/o0;

    .line 29
    :goto_1c
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lcom/google/protobuf/P0;

    .line 32
    sget-object v3, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/o0;

    .line 34
    aput-object v3, v2, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v2, p1, Lcom/google/protobuf/I0;->a:[Lcom/google/protobuf/P0;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "messageInfoFactory"

    .line 49
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/protobuf/P0;

    .line 55
    iput-object p1, p0, Lcom/google/protobuf/J0;->a:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :pswitch_39  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/protobuf/J0;->a:Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_39  #00000001
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9e

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/protobuf/l1;->f:[I

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_17

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_17
    add-int/lit8 v1, v0, 0x1

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/l1;->a(I)I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/protobuf/J0;->a:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_9a

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 46
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 49
    move-result v3

    .line 50
    if-lt v3, v1, :cond_34

    .line 52
    goto :goto_9a

    .line 53
    :cond_34
    invoke-static {v0}, Lcom/google/protobuf/l1;->a(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 63
    :goto_3e
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5d

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 78
    move-result v3

    .line 79
    if-ge v3, v0, :cond_5d

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 87
    new-instance v4, Lcom/google/protobuf/l1;

    .line 89
    invoke-direct {v4, v3, v1}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 92
    move-object v1, v4

    .line 93
    goto :goto_3e

    .line 94
    :cond_5d
    new-instance v0, Lcom/google/protobuf/l1;

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 99
    :goto_62
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_96

    .line 105
    sget-object p1, Lcom/google/protobuf/l1;->f:[I

    .line 107
    iget v1, v0, Lcom/google/protobuf/l1;->a:I

    .line 109
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_77

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 117
    neg-int p1, p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 120
    :cond_77
    add-int/lit8 p1, p1, 0x1

    .line 122
    invoke-static {p1}, Lcom/google/protobuf/l1;->a(I)I

    .line 125
    move-result p1

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 135
    move-result v1

    .line 136
    if-ge v1, p1, :cond_96

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 144
    new-instance v1, Lcom/google/protobuf/l1;

    .line 146
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 149
    move-object v0, v1

    .line 150
    goto :goto_62

    .line 151
    :cond_96
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    goto :goto_ae

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 158
    goto :goto_ae

    .line 159
    :cond_9e
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 161
    if-eqz v0, :cond_af

    .line 163
    check-cast p1, Lcom/google/protobuf/l1;

    .line 165
    iget-object v0, p1, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 167
    invoke-virtual {p0, v0}, Lcom/google/protobuf/J0;->a(Lcom/google/protobuf/ByteString;)V

    .line 170
    iget-object p1, p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J0;->a(Lcom/google/protobuf/ByteString;)V

    .line 175
    :goto_ae
    return-void

    .line 176
    :cond_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method
