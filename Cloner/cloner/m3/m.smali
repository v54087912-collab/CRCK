.class public final Lm3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/g;
.implements Ll3/h;


# instance fields
.field public final k:Ljava/util/LinkedList;

.field public final l:Ln3/j;

.field public final m:Lm3/a;

.field public final n:Li/a0;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashMap;

.field public final q:I

.field public final r:Lm3/w;

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:Lk3/b;

.field public v:I

.field public final synthetic w:Lm3/d;


# direct methods
.method public constructor <init>(Lm3/d;Ll3/f;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/m;->w:Lm3/d;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lm3/m;->k:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Lm3/m;->o:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lm3/m;->p:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lm3/m;->t:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lm3/m;->u:Lk3/b;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lm3/m;->v:I

    .line 40
    iget-object v1, p1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Ll3/f;->b()Le3/b;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Le3/b;->a()Ln3/g;

    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Ll3/f;->c:Landroidx/activity/result/d;

    .line 56
    iget-object v1, v1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lu3/f;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 64
    iget-object v3, p2, Ll3/f;->a:Landroid/content/Context;

    .line 66
    iget-object v6, p2, Ll3/f;->d:Ll3/b;

    .line 68
    move-object v7, p0

    .line 69
    move-object v8, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Lu3/f;->a(Landroid/content/Context;Landroid/os/Looper;Ln3/g;Ll3/b;Ll3/g;Ll3/h;)Ln3/j;

    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Ll3/f;->b:Ljava/lang/String;

    .line 76
    if-eqz v2, :cond_4f

    .line 78
    iput-object v2, v1, Ln3/f;->s:Ljava/lang/String;

    .line 80
    :cond_4f
    iput-object v1, p0, Lm3/m;->l:Ln3/j;

    .line 82
    iget-object v2, p2, Ll3/f;->e:Lm3/a;

    .line 84
    iput-object v2, p0, Lm3/m;->m:Lm3/a;

    .line 86
    new-instance v2, Li/a0;

    .line 88
    const/16 v3, 0x14

    .line 90
    invoke-direct {v2, v3}, Li/a0;-><init>(I)V

    .line 93
    iput-object v2, p0, Lm3/m;->n:Li/a0;

    .line 95
    iget v2, p2, Ll3/f;->f:I

    .line 97
    iput v2, p0, Lm3/m;->q:I

    .line 99
    invoke-interface {v1}, Ll3/c;->g()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7c

    .line 105
    iget-object v0, p1, Lm3/d;->o:Landroid/content/Context;

    .line 107
    iget-object p1, p1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 109
    new-instance v1, Lm3/w;

    .line 111
    invoke-virtual {p2}, Ll3/f;->b()Le3/b;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Le3/b;->a()Ln3/g;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v1, v0, p1, p2}, Lm3/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pa1;Ln3/g;)V

    .line 122
    iput-object v1, p0, Lm3/m;->r:Lm3/w;

    .line 124
    return-void

    .line 125
    :cond_7c
    iput-object v0, p0, Lm3/m;->r:Lm3/w;

    .line 127
    return-void
.end method


# virtual methods
.method public final T(Lk3/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm3/m;->l(Lk3/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Lk3/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm3/m;->o:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_32

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lk3/b;->p:Lk3/b;

    .line 22
    invoke-static {p1, v0}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_30

    .line 28
    iget-object p1, p0, Lm3/m;->l:Ln3/j;

    .line 30
    invoke-virtual {p1}, Ln3/f;->t()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object p1, p1, Ln3/f;->b:Ln3/o0;

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "Failed to connect when checking package"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 3
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lm3/m;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 3
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-eq v2, v0, :cond_3a

    .line 20
    iget-object v0, p0, Lm3/m;->k:Ljava/util/LinkedList;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lm3/r;

    .line 38
    if-eqz p3, :cond_2c

    .line 40
    iget v2, v1, Lm3/r;->a:I

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_19

    .line 45
    :cond_2c
    if-eqz p1, :cond_32

    .line 47
    invoke-virtual {v1, p1}, Lm3/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v1, p2}, Lm3/r;->d(Ljava/lang/RuntimeException;)V

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final d()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lm3/m;->k:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_29

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/r;

    iget-object v5, p0, Lm3/m;->l:Ln3/j;

    invoke-virtual {v5}, Ln3/f;->t()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_29

    :cond_1d
    invoke-virtual {p0, v4}, Lm3/m;->h(Lm3/r;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_29
    :goto_29
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 3
    iget-object v1, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lm3/m;->u:Lk3/b;

    .line 11
    sget-object v2, Lk3/b;->p:Lk3/b;

    .line 13
    invoke-virtual {p0, v2}, Lm3/m;->a(Lk3/b;)V

    .line 16
    iget-boolean v2, p0, Lm3/m;->s:Z

    .line 18
    if-eqz v2, :cond_26

    .line 20
    iget-object v2, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 22
    const/16 v3, 0xb

    .line 24
    iget-object v4, p0, Lm3/m;->m:Lm3/a;

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 31
    const/16 v2, 0x9

    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lm3/m;->s:Z

    .line 39
    :cond_26
    iget-object v0, p0, Lm3/m;->p:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3d

    .line 55
    invoke-virtual {p0}, Lm3/m;->d()V

    .line 58
    invoke-virtual {p0}, Lm3/m;->g()V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 69
    throw v1
.end method

.method public final f(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 3
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm3/m;->u:Lk3/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lm3/m;->s:Z

    .line 14
    iget-object v2, p0, Lm3/m;->n:Li/a0;

    .line 16
    iget-object v3, p0, Lm3/m;->l:Ln3/j;

    .line 18
    iget-object v3, v3, Ln3/f;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "The connection to Google Play services was lost"

    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    if-ne p1, v1, :cond_25

    .line 32
    const-string p1, " due to service disconnection."

    .line 34
    :goto_21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const/4 v5, 0x3

    .line 39
    if-ne p1, v5, :cond_2b

    .line 41
    const-string p1, " due to dead object exception."

    .line 43
    goto :goto_21

    .line 44
    :cond_2b
    :goto_2b
    if-eqz v3, :cond_35

    .line 46
    const-string p1, " Last reason for disconnect: "

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x14

    .line 62
    invoke-direct {p1, v4, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk3/b;)V

    .line 65
    invoke-virtual {v2, v1, p1}, Li/a0;->D(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    iget-object p1, p0, Lm3/m;->w:Lm3/d;

    .line 70
    iget-object p1, p1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 72
    const/16 v1, 0x9

    .line 74
    iget-object v2, p0, Lm3/m;->m:Lm3/a;

    .line 76
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lm3/m;->w:Lm3/d;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-wide/16 v2, 0x1388

    .line 87
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    iget-object p1, p0, Lm3/m;->w:Lm3/d;

    .line 92
    iget-object p1, p1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 94
    const/16 v1, 0xb

    .line 96
    iget-object v2, p0, Lm3/m;->m:Lm3/a;

    .line 98
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lm3/m;->w:Lm3/d;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const-wide/32 v2, 0x1d4c0

    .line 110
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    iget-object p1, p0, Lm3/m;->w:Lm3/d;

    .line 115
    iget-object p1, p1, Lm3/d;->q:Li/a0;

    .line 117
    iget-object p1, p1, Li/a0;->l:Ljava/lang/Object;

    .line 119
    check-cast p1, Landroid/util/SparseIntArray;

    .line 121
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 124
    iget-object p1, p0, Lm3/m;->p:Ljava/util/HashMap;

    .line 126
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 148
    throw v0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 3
    iget-object v1, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object v3, p0, Lm3/m;->m:Lm3/a;

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lm3/d;->k:J

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void
.end method

.method public final h(Lm3/r;)Z
    .registers 15

    .line 1
    instance-of v0, p1, Lm3/r;

    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v0, p0, Lm3/m;->l:Ln3/j;

    .line 10
    invoke-interface {v0}, Ll3/c;->g()Z

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lm3/m;->n:Li/a0;

    .line 16
    invoke-virtual {p1, v4, v3}, Lm3/r;->f(Li/a0;Z)V

    .line 19
    :try_start_12
    invoke-virtual {p1, p0}, Lm3/r;->e(Lm3/m;)V
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_15} :catch_16

    .line 22
    goto :goto_1c

    .line 23
    :catch_16
    invoke-virtual {p0, v2}, Lm3/m;->m0(I)V

    .line 26
    invoke-virtual {v0, v1}, Ln3/f;->c(Ljava/lang/String;)V

    .line 29
    :goto_1c
    return v2

    .line 30
    :cond_1d
    invoke-virtual {p1, p0}, Lm3/r;->b(Lm3/m;)[Lk3/d;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_72

    .line 38
    array-length v5, v0

    .line 39
    if-nez v5, :cond_29

    .line 41
    goto :goto_72

    .line 42
    :cond_29
    iget-object v5, p0, Lm3/m;->l:Ln3/j;

    .line 44
    iget-object v5, v5, Ln3/f;->v:Ln3/j0;

    .line 46
    if-nez v5, :cond_31

    .line 48
    move-object v5, v4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v5, v5, Ln3/j0;->l:[Lk3/d;

    .line 52
    :goto_33
    if-nez v5, :cond_37

    .line 54
    new-array v5, v3, [Lk3/d;

    .line 56
    :cond_37
    array-length v6, v5

    .line 57
    new-instance v7, Lo/b;

    .line 59
    invoke-direct {v7, v6}, Lo/b;-><init>(I)V

    .line 62
    move v8, v3

    .line 63
    :goto_3e
    if-ge v8, v6, :cond_52

    .line 65
    aget-object v9, v5, v8

    .line 67
    iget-object v10, v9, Lk3/d;->k:Ljava/lang/String;

    .line 69
    invoke-virtual {v9}, Lk3/d;->a()J

    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v10, v9}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    array-length v5, v0

    .line 84
    move v6, v3

    .line 85
    :goto_54
    if-ge v6, v5, :cond_72

    .line 87
    aget-object v8, v0, v6

    .line 89
    iget-object v9, v8, Lk3/d;->k:Ljava/lang/String;

    .line 91
    invoke-virtual {v7, v9, v4}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Long;

    .line 97
    if-eqz v9, :cond_73

    .line 99
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v8}, Lk3/d;->a()J

    .line 106
    move-result-wide v11

    .line 107
    cmp-long v9, v9, v11

    .line 109
    if-gez v9, :cond_6f

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    add-int/lit8 v6, v6, 0x1

    .line 114
    goto :goto_54

    .line 115
    :cond_72
    :goto_72
    move-object v8, v4

    .line 116
    :cond_73
    :goto_73
    if-nez v8, :cond_8b

    .line 118
    iget-object v0, p0, Lm3/m;->l:Ln3/j;

    .line 120
    invoke-interface {v0}, Ll3/c;->g()Z

    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lm3/m;->n:Li/a0;

    .line 126
    invoke-virtual {p1, v4, v3}, Lm3/r;->f(Li/a0;Z)V

    .line 129
    :try_start_80
    invoke-virtual {p1, p0}, Lm3/r;->e(Lm3/m;)V
    :try_end_83
    .catch Landroid/os/DeadObjectException; {:try_start_80 .. :try_end_83} :catch_84

    .line 132
    goto :goto_8a

    .line 133
    :catch_84
    invoke-virtual {p0, v2}, Lm3/m;->m0(I)V

    .line 136
    invoke-virtual {v0, v1}, Ln3/f;->c(Ljava/lang/String;)V

    .line 139
    :goto_8a
    return v2

    .line 140
    :cond_8b
    iget-object v0, p0, Lm3/m;->l:Ln3/j;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v8, Lk3/d;->k:Ljava/lang/String;

    .line 152
    invoke-virtual {v8}, Lk3/d;->a()J

    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    move-result v7

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    move-result v9

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v7, v7, 0x4d

    .line 172
    add-int/2addr v7, v9

    .line 173
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    const-string v7, " could not execute call because it requires feature ("

    .line 178
    const-string v9, ", "

    .line 180
    invoke-static {v10, v0, v7, v1, v9}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ")."

    .line 188
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, "GoogleApiManager"

    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 202
    iget-boolean v0, v0, Lm3/d;->x:Z

    .line 204
    if-eqz v0, :cond_144

    .line 206
    invoke-virtual {p1, p0}, Lm3/r;->a(Lm3/m;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_144

    .line 212
    new-instance p1, Lm3/n;

    .line 214
    iget-object v0, p0, Lm3/m;->m:Lm3/a;

    .line 216
    invoke-direct {p1, v0, v8}, Lm3/n;-><init>(Lm3/a;Lk3/d;)V

    .line 219
    iget-object v0, p0, Lm3/m;->t:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 224
    move-result v0

    .line 225
    const-wide/16 v1, 0x1388

    .line 227
    const/16 v5, 0xf

    .line 229
    if-ltz v0, :cond_106

    .line 231
    iget-object p1, p0, Lm3/m;->t:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lm3/n;

    .line 239
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 241
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 243
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 248
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 250
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 253
    move-result-object p1

    .line 254
    iget-object v4, p0, Lm3/m;->w:Lm3/d;

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262
    goto :goto_143

    .line 263
    :cond_106
    iget-object v0, p0, Lm3/m;->t:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 270
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 272
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 275
    move-result-object v5

    .line 276
    iget-object v6, p0, Lm3/m;->w:Lm3/d;

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 284
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 286
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 288
    const/16 v1, 0x10

    .line 290
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 293
    move-result-object p1

    .line 294
    iget-object v1, p0, Lm3/m;->w:Lm3/d;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    const-wide/32 v1, 0x1d4c0

    .line 302
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 305
    new-instance p1, Lk3/b;

    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-direct {p1, v0, v4, v4}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, p1}, Lm3/m;->i(Lk3/b;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_143

    .line 317
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 319
    iget v1, p0, Lm3/m;->q:I

    .line 321
    invoke-virtual {v0, p1, v1}, Lm3/d;->b(Lk3/b;I)Z

    .line 324
    :cond_143
    :goto_143
    return v3

    .line 325
    :cond_144
    new-instance v0, Ll3/k;

    .line 327
    invoke-direct {v0, v8}, Ll3/k;-><init>(Lk3/d;)V

    .line 330
    invoke-virtual {p1, v0}, Lm3/r;->d(Ljava/lang/RuntimeException;)V

    .line 333
    return v2
.end method

.method public final i(Lk3/b;)Z
    .registers 3

    .line 1
    sget-object p1, Lm3/d;->A:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final j()V
    .registers 14

    .line 1
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 3
    iget-object v1, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 8
    iget-object v1, p0, Lm3/m;->l:Ln3/j;

    .line 10
    invoke-virtual {v1}, Ln3/f;->t()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_d2

    .line 16
    invoke-virtual {v1}, Ln3/f;->u()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    goto/16 :goto_d2

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0xa

    .line 27
    :try_start_1a
    iget-object v4, v0, Lm3/d;->q:Li/a0;

    .line 29
    iget-object v5, v0, Lm3/d;->o:Landroid/content/Context;

    .line 31
    invoke-virtual {v4, v5, v1}, Li/a0;->C(Landroid/content/Context;Ln3/j;)I

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_64

    .line 37
    new-instance v0, Lk3/b;

    .line 39
    invoke-direct {v0, v4, v2, v2}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 42
    const-string v4, "GoogleApiManager"

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lk3/b;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v6

    .line 60
    add-int/lit8 v6, v6, 0x23

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v6, "The service for "

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " is not available: "

    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p0, v0, v2}, Lm3/m;->l(Lk3/b;Ljava/lang/RuntimeException;)V
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_61} :catch_62

    .line 98
    return-void

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_ca

    .line 101
    :cond_64
    new-instance v4, Lm3/o;

    .line 103
    iget-object v5, p0, Lm3/m;->m:Lm3/a;

    .line 105
    invoke-direct {v4, v0, v1, v5}, Lm3/o;-><init>(Lm3/d;Ln3/j;Lm3/a;)V

    .line 108
    invoke-interface {v1}, Ll3/c;->g()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b9

    .line 114
    iget-object v0, p0, Lm3/m;->r:Lm3/w;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 119
    iget-object v5, v0, Lm3/w;->p:Lz3/c;

    .line 121
    if-eqz v5, :cond_7d

    .line 123
    invoke-interface {v5}, Ll3/c;->d()V

    .line 126
    :cond_7d
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    iget-object v8, v0, Lm3/w;->o:Ln3/g;

    .line 136
    iput-object v5, v8, Ln3/g;->h:Ljava/lang/Integer;

    .line 138
    iget-object v5, v0, Lm3/w;->m:Lp3/b;

    .line 140
    iget-object v6, v0, Lm3/w;->k:Landroid/content/Context;

    .line 142
    iget-object v12, v0, Lm3/w;->l:Landroid/os/Handler;

    .line 144
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 147
    move-result-object v7

    .line 148
    iget-object v9, v8, Ln3/g;->g:Lz3/a;

    .line 150
    move-object v10, v0

    .line 151
    move-object v11, v0

    .line 152
    invoke-virtual/range {v5 .. v11}, Lp3/b;->a(Landroid/content/Context;Landroid/os/Looper;Ln3/g;Ll3/b;Ll3/g;Ll3/h;)Ln3/j;

    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v0, Lm3/w;->p:Lz3/c;

    .line 158
    iput-object v4, v0, Lm3/w;->q:Lm3/o;

    .line 160
    iget-object v5, v0, Lm3/w;->n:Ljava/util/Set;

    .line 162
    if-eqz v5, :cond_b0

    .line 164
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_aa

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    iget-object v0, v0, Lm3/w;->p:Lz3/c;

    .line 173
    invoke-interface {v0}, Lz3/c;->h()V

    .line 176
    goto :goto_b9

    .line 177
    :cond_b0
    :goto_b0
    new-instance v5, Lm3/v;

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v5, v6, v0}, Lm3/v;-><init>(ILjava/lang/Object;)V

    .line 183
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_b9
    :goto_b9
    :try_start_b9
    iput-object v4, v1, Ln3/f;->j:Ln3/d;

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v1, v0, v2}, Ln3/f;->x(ILandroid/os/IInterface;)V
    :try_end_bf
    .catch Ljava/lang/SecurityException; {:try_start_b9 .. :try_end_bf} :catch_c0

    .line 192
    return-void

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    new-instance v1, Lk3/b;

    .line 196
    invoke-direct {v1, v3, v2, v2}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v1, v0}, Lm3/m;->l(Lk3/b;Ljava/lang/RuntimeException;)V

    .line 202
    return-void

    .line 203
    :goto_ca
    new-instance v1, Lk3/b;

    .line 205
    invoke-direct {v1, v3, v2, v2}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, v1, v0}, Lm3/m;->l(Lk3/b;Ljava/lang/RuntimeException;)V

    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method

.method public final k(Lm3/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 3
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 8
    iget-object v0, p0, Lm3/m;->l:Ln3/j;

    .line 10
    invoke-virtual {v0}, Ln3/f;->t()Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lm3/m;->k:Ljava/util/LinkedList;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {p0, p1}, Lm3/m;->h(Lm3/r;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Lm3/m;->g()V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lm3/m;->u:Lk3/b;

    .line 37
    if-eqz p1, :cond_33

    .line 39
    iget v0, p1, Lk3/b;->l:I

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget-object v0, p1, Lk3/b;->m:Landroid/app/PendingIntent;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lm3/m;->l(Lk3/b;Ljava/lang/RuntimeException;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Lm3/m;->j()V

    .line 55
    return-void
.end method

.method public final l(Lk3/b;Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 3
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 8
    iget-object v0, p0, Lm3/m;->r:Lm3/w;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v0, Lm3/w;->p:Lz3/c;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v0}, Ll3/c;->d()V

    .line 19
    :cond_12
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 21
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lm3/m;->u:Lk3/b;

    .line 29
    iget-object v1, p0, Lm3/m;->w:Lm3/d;

    .line 31
    iget-object v1, v1, Lm3/d;->q:Li/a0;

    .line 33
    iget-object v1, v1, Li/a0;->l:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 40
    invoke-virtual {p0, p1}, Lm3/m;->a(Lk3/b;)V

    .line 43
    iget-object v1, p0, Lm3/m;->l:Ln3/j;

    .line 45
    instance-of v1, v1, Lp3/d;

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_49

    .line 50
    iget v1, p1, Lk3/b;->l:I

    .line 52
    const/16 v3, 0x18

    .line 54
    if-eq v1, v3, :cond_49

    .line 56
    iget-object v1, p0, Lm3/m;->w:Lm3/d;

    .line 58
    iput-boolean v2, v1, Lm3/d;->l:Z

    .line 60
    iget-object v1, v1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 62
    const/16 v3, 0x13

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    :cond_49
    iget v1, p1, Lk3/b;->l:I

    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_54

    .line 79
    sget-object p1, Lm3/d;->z:Lcom/google/android/gms/common/api/Status;

    .line 81
    invoke-virtual {p0, p1}, Lm3/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v1, p0, Lm3/m;->k:Ljava/util/LinkedList;

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 93
    iput-object p1, p0, Lm3/m;->u:Lk3/b;

    .line 95
    return-void

    .line 96
    :cond_5f
    if-eqz p2, :cond_6d

    .line 98
    iget-object p1, p0, Lm3/m;->w:Lm3/d;

    .line 100
    iget-object p1, p1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lm3/m;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object p2, p0, Lm3/m;->w:Lm3/d;

    .line 112
    iget-boolean p2, p2, Lm3/d;->x:Z

    .line 114
    if-eqz p2, :cond_c3

    .line 116
    iget-object p2, p0, Lm3/m;->m:Lm3/a;

    .line 118
    invoke-static {p2, p1}, Lm3/d;->c(Lm3/a;Lk3/b;)Lcom/google/android/gms/common/api/Status;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lm3/m;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 125
    iget-object p2, p0, Lm3/m;->k:Ljava/util/LinkedList;

    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_85

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-virtual {p0, p1}, Lm3/m;->i(Lk3/b;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8c

    .line 140
    return-void

    .line 141
    :cond_8c
    iget-object p2, p0, Lm3/m;->w:Lm3/d;

    .line 143
    iget v0, p0, Lm3/m;->q:I

    .line 145
    invoke-virtual {p2, p1, v0}, Lm3/d;->b(Lk3/b;I)Z

    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_c2

    .line 151
    iget p2, p1, Lk3/b;->l:I

    .line 153
    const/16 v0, 0x12

    .line 155
    if-ne p2, v0, :cond_9e

    .line 157
    iput-boolean v2, p0, Lm3/m;->s:Z

    .line 159
    :cond_9e
    iget-boolean p2, p0, Lm3/m;->s:Z

    .line 161
    if-eqz p2, :cond_b9

    .line 163
    iget-object p1, p0, Lm3/m;->w:Lm3/d;

    .line 165
    iget-object p1, p1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 167
    const/16 p2, 0x9

    .line 169
    iget-object v0, p0, Lm3/m;->m:Lm3/a;

    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const-wide/16 v0, 0x1388

    .line 182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 185
    return-void

    .line 186
    :cond_b9
    iget-object p2, p0, Lm3/m;->m:Lm3/a;

    .line 188
    invoke-static {p2, p1}, Lm3/d;->c(Lm3/a;Lk3/b;)Lcom/google/android/gms/common/api/Status;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lm3/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    :cond_c2
    return-void

    .line 196
    :cond_c3
    iget-object p2, p0, Lm3/m;->m:Lm3/a;

    .line 198
    invoke-static {p2, p1}, Lm3/d;->c(Lm3/a;Lk3/b;)Lcom/google/android/gms/common/api/Status;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lm3/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 205
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    iget-object v0, p0, Lm3/m;->w:Lm3/d;

    .line 3
    iget-object v1, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 8
    sget-object v1, Lm3/d;->y:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v1}, Lm3/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v2, p0, Lm3/m;->n:Li/a0;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Li/a0;->D(ZLcom/google/android/gms/common/api/Status;)V

    .line 22
    iget-object v1, p0, Lm3/m;->p:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Lm3/f;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lm3/f;

    .line 36
    array-length v2, v1

    .line 37
    :goto_24
    if-ge v3, v2, :cond_38

    .line 39
    aget-object v4, v1, v3

    .line 41
    new-instance v4, Lm3/y;

    .line 43
    new-instance v5, Lb4/g;

    .line 45
    invoke-direct {v5}, Lb4/g;-><init>()V

    .line 48
    invoke-direct {v4, v5}, Lm3/y;-><init>(Lb4/g;)V

    .line 51
    invoke-virtual {p0, v4}, Lm3/m;->k(Lm3/r;)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    new-instance v1, Lk3/b;

    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v2, v3, v3}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v1}, Lm3/m;->a(Lk3/b;)V

    .line 67
    iget-object v1, p0, Lm3/m;->l:Ln3/j;

    .line 69
    invoke-virtual {v1}, Ln3/f;->t()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5d

    .line 75
    new-instance v2, Lb/a;

    .line 77
    invoke-direct {v2, p0}, Lb/a;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 85
    new-instance v1, Lm3/v;

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v1, v3, v2}, Lm3/v;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_5d
    return-void
.end method

.method public final m0(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm3/m;->w:Lm3/d;

    .line 7
    iget-object v2, v1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 15
    invoke-virtual {p0, p1}, Lm3/m;->f(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, v1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 21
    new-instance v1, Ld2/d;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final n0()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm3/m;->w:Lm3/d;

    .line 7
    iget-object v2, v1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 15
    invoke-virtual {p0}, Lm3/m;->e()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, v1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 21
    new-instance v1, Lm3/v;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, Lm3/v;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
