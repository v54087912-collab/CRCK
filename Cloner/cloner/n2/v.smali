.class public final Ln2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ln2/u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ln2/u;->a:I

    packed-switch v0, :pswitch_data_24

    .line 1
    iget-boolean v1, p1, Ln2/u;->b:Z

    goto :goto_d

    .line 2
    :pswitch_b  #0x0
    iget-boolean v1, p1, Ln2/u;->b:Z

    :goto_d
    iput-boolean v1, p0, Ln2/v;->a:Z

    packed-switch v0, :pswitch_data_2a

    .line 3
    iget-boolean v1, p1, Ln2/u;->c:Z

    goto :goto_17

    .line 4
    :pswitch_15  #0x0
    iget-boolean v1, p1, Ln2/u;->c:Z

    :goto_17
    iput-boolean v1, p0, Ln2/v;->b:Z

    packed-switch v0, :pswitch_data_30

    .line 5
    iget-boolean p1, p1, Ln2/u;->d:Z

    goto :goto_21

    .line 6
    :pswitch_1f  #0x0
    iget-boolean p1, p1, Ln2/u;->d:Z

    :goto_21
    iput-boolean p1, p0, Ln2/v;->c:Z

    return-void

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public constructor <init>(Lu2/j3;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lu2/j3;->k:Z

    iput-boolean v0, p0, Ln2/v;->a:Z

    iget-boolean v0, p1, Lu2/j3;->l:Z

    iput-boolean v0, p0, Ln2/v;->b:Z

    iget-boolean p1, p1, Lu2/j3;->m:Z

    iput-boolean p1, p0, Ln2/v;->c:Z

    return-void
.end method
