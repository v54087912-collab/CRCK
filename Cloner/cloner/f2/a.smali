.class public final Lf2/a;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw1/k;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw1/k;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf2/a;->l:I

    .line 3
    iput-object p1, p0, Lf2/a;->m:Lw1/k;

    .line 5
    iput-object p2, p0, Lf2/a;->n:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget v0, p0, Lf2/a;->l:I

    .line 3
    iget-object v1, p0, Lf2/a;->n:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lf2/a;->m:Lw1/k;

    .line 7
    packed-switch v0, :pswitch_data_66

    .line 10
    iget-object v0, v2, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v0}, Li1/m;->c()V

    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 18
    move-result-object v3

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v1}, Le2/l;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2e

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lf2/c;->a(Lw1/k;Ljava/lang/String;)V

    .line 44
    goto :goto_1c

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    invoke-virtual {v0}, Li1/m;->h()V
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_2c

    .line 50
    invoke-virtual {v0}, Li1/m;->f()V

    .line 53
    iget-object v0, v2, Lw1/k;->h:Lv1/c;

    .line 55
    iget-object v1, v2, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 57
    iget-object v2, v2, Lw1/k;->k:Ljava/util/List;

    .line 59
    invoke-static {v0, v1, v2}, Lw1/d;->a(Lv1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-virtual {v0}, Li1/m;->f()V

    .line 66
    throw v1

    .line 67
    :pswitch_42  #0x0
    iget-object v0, v2, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 69
    invoke-virtual {v0}, Li1/m;->c()V

    .line 72
    :try_start_47
    check-cast v1, Ljava/util/UUID;

    .line 74
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lf2/c;->a(Lw1/k;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Li1/m;->h()V
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_60

    .line 84
    invoke-virtual {v0}, Li1/m;->f()V

    .line 87
    iget-object v0, v2, Lw1/k;->h:Lv1/c;

    .line 89
    iget-object v1, v2, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 91
    iget-object v2, v2, Lw1/k;->k:Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v2}, Lw1/d;->a(Lv1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception v1

    .line 98
    invoke-virtual {v0}, Li1/m;->f()V

    .line 101
    throw v1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_42  #00000000
    .end packed-switch
.end method
