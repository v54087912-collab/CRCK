.class public final synthetic Li/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li/d4;


# direct methods
.method public synthetic constructor <init>(Li/d4;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Li/c4;->k:I

    .line 6
    iput-object p1, p0, Li/c4;->l:Li/d4;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Li/c4;->k:I

    .line 3
    iget-object v1, p0, Li/c4;->l:Li/d4;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {v1}, Li/d4;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Li/d4;->c(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
