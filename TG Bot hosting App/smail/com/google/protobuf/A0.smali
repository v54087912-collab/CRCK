# classes.dex

.class public final Lcom/google/protobuf/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/A0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/A0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/A0;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/A0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/A0;->b:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c  #0x0
    iget-object v0, p0, Lcom/google/protobuf/A0;->b:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/A0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/A0;->b:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x0
    iget-object v0, p0, Lcom/google/protobuf/A0;->b:Ljava/util/Iterator;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lcom/google/protobuf/LazyField;

    .line 29
    if-eqz v1, :cond_26

    .line 31
    new-instance v1, Lcom/google/protobuf/z0;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, v1, Lcom/google/protobuf/z0;->a:Ljava/util/Map$Entry;

    .line 38
    move-object v0, v1

    .line 39
    :cond_26
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/A0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0

    .line 12
    :pswitch_b  #0x0
    iget-object v0, p0, Lcom/google/protobuf/A0;->b:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
