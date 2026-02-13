.class public final Lb4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/l;
.implements Lb4/d;
.implements Lb4/c;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lb4/a;

.field public final n:Lb4/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lb4/a;Lb4/n;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lb4/i;->k:I

    .line 6
    iput-object p1, p0, Lb4/i;->l:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Lb4/i;->m:Lb4/a;

    .line 10
    iput-object p3, p0, Lb4/i;->n:Lb4/n;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb4/f;)V
    .registers 5

    .line 1
    iget v0, p0, Lb4/i;->k:I

    .line 3
    iget-object v1, p0, Lb4/i;->l:Ljava/util/concurrent/Executor;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    new-instance v0, Li/j;

    .line 10
    const/16 v2, 0x1a

    .line 12
    invoke-direct {v0, p0, v2, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x0
    new-instance v0, Li/j;

    .line 21
    const/16 v2, 0x19

    .line 23
    invoke-direct {v0, p0, v2, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb4/i;->n:Lb4/n;

    invoke-virtual {v0, p1}, Lb4/n;->e(Ljava/lang/Exception;)V

    return-void
.end method
