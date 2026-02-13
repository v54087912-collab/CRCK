# classes2.dex

.class public final synthetic Lcom/google/common/graph/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/common/graph/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/common/graph/b;->a:I

    .line 4
    packed-switch v1, :pswitch_data_1e

    .line 7
    sget v1, Lcom/google/common/graph/c;->a:I

    .line 9
    new-instance v1, Lcom/google/common/graph/z$c;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/common/graph/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :pswitch_e  #0x1
    sget v1, Lcom/google/common/graph/c;->a:I

    .line 17
    new-instance v1, Lcom/google/common/graph/z$b;

    .line 19
    invoke-direct {v1, v0, p1}, Lcom/google/common/graph/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    throw v0

    .line 23
    :pswitch_16  #0x0
    sget v1, Lcom/google/common/graph/c;->a:I

    .line 25
    new-instance v1, Lcom/google/common/graph/z$b;

    .line 27
    invoke-direct {v1, p1, v0}, Lcom/google/common/graph/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
