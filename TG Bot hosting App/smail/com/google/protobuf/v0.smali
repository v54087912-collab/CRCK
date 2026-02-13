# classes.dex

.class public final Lcom/google/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/Internal$MapAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/v0;->a:Ljava/util/Map$Entry;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/v0;->a:Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2b

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/Internal$MapAdapter;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Internal$MapAdapter;->access$000(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/v0;->a:Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/Internal$MapAdapter;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Internal$MapAdapter;->access$000(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/v0;->a:Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-static {v0}, Lcom/google/protobuf/Internal$MapAdapter;->access$000(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
