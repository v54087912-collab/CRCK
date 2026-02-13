# classes.dex

.class public final Lcom/google/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    new-array v0, p3, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x0
    add-int/2addr p3, p2

    .line 14
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
