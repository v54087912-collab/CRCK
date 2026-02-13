.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/o0;->k:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/o0;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/o0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/o0;->k:I

    iput-object p1, p0, Landroidx/lifecycle/o0;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/o0;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/lifecycle/o0;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/o0;->k:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o0;->m:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/o0;->n:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 10
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lq0/e;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v0}, Lq0/e;->f()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {v1, p0}, Lj0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d  #0x0
    iget-boolean v0, p0, Landroidx/lifecycle/o0;->l:Z

    .line 32
    if-nez v0, :cond_2b

    .line 34
    check-cast v1, Landroidx/lifecycle/t;

    .line 36
    check-cast v2, Landroidx/lifecycle/l;

    .line 38
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/lifecycle/o0;->l:Z

    .line 44
    :cond_2b
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
