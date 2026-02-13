.class public final Lj0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln2/f;Lg3/a;)V
    .registers 6

    sget-object v0, Ln2/a;->l:Ln2/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, Lj0/i1;->k:I

    iput-object p1, p0, Lj0/i1;->l:Ljava/lang/Object;

    iput-object v0, p0, Lj0/i1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj0/i1;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lj0/i1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj0/i1;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lj0/i1;->k:I

    iput-object p1, p0, Lj0/i1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lj0/i1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lj0/i1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lj0/i1;->n:Ljava/lang/Object;

    iput-object p5, p0, Lj0/i1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lj0/i1;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_a4

    .line 7
    iget-object v0, p0, Lj0/i1;->n:Ljava/lang/Object;

    .line 9
    check-cast v0, Ln2/f;

    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/iw;

    .line 13
    if-nez v0, :cond_10

    .line 15
    :goto_e
    move-object v5, v1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    iget-object v1, v0, Ln2/f;->a:Lu2/m2;

    .line 19
    goto :goto_e

    .line 20
    :goto_13
    iget-object v0, p0, Lj0/i1;->p:Ljava/lang/Object;

    .line 22
    check-cast v0, Lg3/a;

    .line 24
    iget-object v1, p0, Lj0/i1;->o:Ljava/lang/Object;

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lj0/i1;->m:Ljava/lang/Object;

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Ln2/a;

    .line 34
    iget-object v1, p0, Lj0/i1;->l:Ljava/lang/Object;

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, v8

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Lg3/a;)V

    .line 47
    return-void

    .line 48
    :pswitch_2f  #0x1
    :try_start_2f
    iget-object v0, p0, Lj0/i1;->l:Ljava/lang/Object;

    .line 50
    check-cast v0, Lg2/j;

    .line 52
    iget-object v0, v0, Lg2/h;->k:Ljava/lang/Object;

    .line 54
    instance-of v0, v0, Lg2/a;

    .line 56
    if-nez v0, :cond_80

    .line 58
    iget-object v0, p0, Lj0/i1;->m:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/UUID;

    .line 62
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lj0/i1;->p:Ljava/lang/Object;

    .line 68
    check-cast v2, Lf2/n;

    .line 70
    iget-object v2, v2, Lf2/n;->c:Le2/l;

    .line 72
    invoke-virtual {v2, v0}, Le2/l;->e(Ljava/lang/String;)Lv1/y;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_78

    .line 78
    invoke-virtual {v2}, Lv1/y;->a()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_78

    .line 84
    iget-object v2, p0, Lj0/i1;->p:Ljava/lang/Object;

    .line 86
    check-cast v2, Lf2/n;

    .line 88
    iget-object v2, v2, Lf2/n;->b:Ld2/a;

    .line 90
    iget-object v3, p0, Lj0/i1;->n:Ljava/lang/Object;

    .line 92
    check-cast v3, Lv1/h;

    .line 94
    check-cast v2, Lw1/b;

    .line 96
    invoke-virtual {v2, v0, v3}, Lw1/b;->g(Ljava/lang/String;Lv1/h;)V

    .line 99
    iget-object v2, p0, Lj0/i1;->o:Ljava/lang/Object;

    .line 101
    check-cast v2, Landroid/content/Context;

    .line 103
    iget-object v3, p0, Lj0/i1;->n:Ljava/lang/Object;

    .line 105
    check-cast v3, Lv1/h;

    .line 107
    invoke-static {v2, v0, v3}, Ld2/c;->a(Landroid/content/Context;Ljava/lang/String;Lv1/h;)Landroid/content/Intent;

    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lj0/i1;->o:Ljava/lang/Object;

    .line 113
    check-cast v2, Landroid/content/Context;

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    goto :goto_80

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto :goto_88

    .line 121
    :cond_78
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 123
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    :cond_80
    :goto_80
    iget-object v0, p0, Lj0/i1;->l:Ljava/lang/Object;

    .line 131
    check-cast v0, Lg2/j;

    .line 133
    invoke-virtual {v0, v1}, Lg2/j;->j(Ljava/lang/Object;)Z
    :try_end_87
    .catchall {:try_start_2f .. :try_end_87} :catchall_76

    .line 136
    goto :goto_8f

    .line 137
    :goto_88
    iget-object v1, p0, Lj0/i1;->l:Ljava/lang/Object;

    .line 139
    check-cast v1, Lg2/j;

    .line 141
    invoke-virtual {v1, v0}, Lg2/j;->k(Ljava/lang/Throwable;)Z

    .line 144
    :goto_8f
    return-void

    .line 145
    :pswitch_90  #0x0
    iget-object v0, p0, Lj0/i1;->l:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroid/view/View;

    .line 149
    iget-object v1, p0, Lj0/i1;->n:Ljava/lang/Object;

    .line 151
    check-cast v1, Li/a0;

    .line 153
    invoke-static {v0, v1}, Lj0/k1;->h(Landroid/view/View;Li/a0;)V

    .line 156
    iget-object v0, p0, Lj0/i1;->o:Ljava/lang/Object;

    .line 158
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
