.class public final Ly6/b;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ly6/d;

.field public final synthetic m:Ly6/c;


# direct methods
.method public synthetic constructor <init>(Ly6/d;Ly6/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly6/b;->k:I

    .line 3
    iput-object p1, p0, Ly6/b;->l:Ly6/d;

    .line 5
    iput-object p2, p0, Ly6/b;->m:Ly6/c;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 3
    iget-object v1, p0, Ly6/b;->m:Ly6/c;

    .line 5
    iget-object v2, p0, Ly6/b;->l:Ly6/d;

    .line 7
    iget v3, p0, Ly6/b;->k:I

    .line 9
    packed-switch v3, :pswitch_data_3c

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    packed-switch v3, :pswitch_data_42

    .line 17
    sget-object p1, Ly6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    iget-object v3, v1, Ly6/c;->l:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object p1, v1, Ly6/c;->l:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, p1}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 29
    goto :goto_22

    .line 30
    :pswitch_1d  #0x0
    iget-object p1, v1, Ly6/c;->l:Ljava/lang/Object;

    .line 32
    invoke-virtual {v2, p1}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 35
    :goto_22
    return-object v0

    .line 36
    :pswitch_23  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    packed-switch v3, :pswitch_data_48

    .line 41
    sget-object p1, Ly6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    iget-object v3, v1, Ly6/c;->l:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object p1, v1, Ly6/c;->l:Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, p1}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 53
    goto :goto_3a

    .line 54
    :pswitch_35  #0x0
    iget-object p1, v1, Ly6/c;->l:Ljava/lang/Object;

    .line 56
    invoke-virtual {v2, p1}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 59
    :goto_3a
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_35  #00000000
    .end packed-switch
.end method
