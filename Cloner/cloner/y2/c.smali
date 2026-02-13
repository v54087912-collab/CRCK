.class public final Ly2/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/k;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ly2/c;->k:I

    iput-object p4, p0, Ly2/c;->l:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly2/c;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly2/e;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ly2/c;->k:I

    iput-object p2, p0, Ly2/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Ly2/c;->m:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Ly2/c;->k:I

    .line 3
    iget-object v1, p0, Ly2/c;->l:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ly2/c;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_24

    .line 10
    check-cast v2, Lg0/k;

    .line 12
    iget v0, v2, Lg0/k;->b:I

    .line 14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x0
    new-instance v0, Ly2/m;

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v3}, Ly2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v3}, Ly2/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Ly2/l;

    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
