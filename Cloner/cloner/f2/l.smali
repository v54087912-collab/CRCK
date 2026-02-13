.class public final Lf2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lg2/j;

.field public final synthetic m:Lf2/m;


# direct methods
.method public synthetic constructor <init>(Lf2/m;Lg2/j;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lf2/l;->k:I

    .line 6
    iput-object p1, p0, Lf2/l;->m:Lf2/m;

    .line 8
    iput-object p2, p0, Lf2/l;->l:Lg2/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lf2/l;->k:I

    .line 3
    iget-object v1, p0, Lf2/l;->l:Lg2/j;

    .line 5
    iget-object v2, p0, Lf2/l;->m:Lf2/m;

    .line 7
    packed-switch v0, :pswitch_data_80

    .line 10
    :try_start_9
    invoke-virtual {v1}, Lg2/h;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lv1/h;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v7, :cond_5c

    .line 21
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lf2/m;->q:Ljava/lang/String;

    .line 27
    const-string v5, "Updating notification for %s"

    .line 29
    new-array v6, v1, [Ljava/lang/Object;

    .line 31
    iget-object v8, v2, Lf2/m;->m:Le2/j;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_5a

    .line 33
    iget-object v9, v2, Lf2/m;->n:Landroidx/work/ListenableWorker;

    .line 35
    :try_start_22
    iget-object v8, v8, Le2/j;->c:Ljava/lang/String;

    .line 37
    aput-object v8, v6, v0

    .line 39
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 45
    invoke-virtual {v3, v4, v5, v0}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v9, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 51
    iget-object v0, v2, Lf2/m;->k:Lg2/j;

    .line 53
    iget-object v1, v2, Lf2/m;->o:Lv1/i;

    .line 55
    iget-object v8, v2, Lf2/m;->l:Landroid/content/Context;

    .line 57
    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 60
    move-result-object v6

    .line 61
    check-cast v1, Lf2/n;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v10, Lg2/j;

    .line 68
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v11, Lj0/i1;

    .line 73
    const/4 v9, 0x1

    .line 74
    move-object v3, v11

    .line 75
    move-object v4, v1

    .line 76
    move-object v5, v10

    .line 77
    invoke-direct/range {v3 .. v9}, Lj0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    iget-object v1, v1, Lf2/n;->a:Lh2/a;

    .line 82
    check-cast v1, Landroidx/activity/result/d;

    .line 84
    invoke-virtual {v1, v11}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0, v10}, Lg2/j;->l(La5/a;)Z

    .line 90
    goto :goto_75

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_70

    .line 93
    :cond_5c
    const-string v3, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    iget-object v4, v2, Lf2/m;->m:Le2/j;

    .line 99
    iget-object v4, v4, Le2/j;->c:Ljava/lang/String;

    .line 101
    aput-object v4, v1, v0

    .line 103
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
    :try_end_70
    .catchall {:try_start_22 .. :try_end_70} :catchall_5a

    .line 113
    :goto_70
    iget-object v1, v2, Lf2/m;->k:Lg2/j;

    .line 115
    invoke-virtual {v1, v0}, Lg2/j;->k(Ljava/lang/Throwable;)Z

    .line 118
    :goto_75
    return-void

    .line 119
    :pswitch_76  #0x0
    iget-object v0, v2, Lf2/m;->n:Landroidx/work/ListenableWorker;

    .line 121
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()La5/a;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lg2/j;->l(La5/a;)Z

    .line 128
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_76  #00000000
    .end packed-switch
.end method
