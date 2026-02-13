# classes2.dex

.class public final synthetic Lorg/cc0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/installations/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/cc0;->a:I

    .line 3
    iput-object p1, p0, Lorg/cc0;->b:Lcom/google/firebase/installations/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/cc0;->b:Lcom/google/firebase/installations/d;

    .line 3
    iget v1, p0, Lorg/cc0;->a:I

    .line 5
    packed-switch v1, :pswitch_data_14

    .line 8
    sget-object v1, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/installations/d;->b()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    sget-object v1, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/installations/d;->b()V

    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
