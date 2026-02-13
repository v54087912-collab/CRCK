.class public final Landroidx/lifecycle/t;
.super Landroidx/lifecycle/l0;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public e:Lk/a;

.field public f:Landroidx/lifecycle/m;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .registers 3

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    .line 17
    new-instance v0, Lk/a;

    .line 19
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 24
    sget-object v0, Landroidx/lifecycle/m;->l:Landroidx/lifecycle/m;

    .line 26
    iput-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/lifecycle/t;->k:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, Landroidx/lifecycle/t;->g:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)V
    .registers 10

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 13
    sget-object v1, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, Landroidx/lifecycle/m;->l:Landroidx/lifecycle/m;

    .line 20
    :goto_13
    new-instance v0, Landroidx/lifecycle/s;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v2, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    .line 27
    instance-of v2, p1, Landroidx/lifecycle/p;

    .line 29
    instance-of v3, p1, Landroidx/lifecycle/d;

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_30

    .line 35
    if-eqz v3, :cond_30

    .line 37
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Landroidx/lifecycle/d;

    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Landroidx/lifecycle/p;

    .line 45
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/p;)V

    .line 48
    goto :goto_85

    .line 49
    :cond_30
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_3c

    .line 52
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroidx/lifecycle/d;

    .line 57
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/p;)V

    .line 60
    goto :goto_85

    .line 61
    :cond_3c
    if-eqz v2, :cond_42

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Landroidx/lifecycle/p;

    .line 66
    goto :goto_85

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroidx/lifecycle/v;->b(Ljava/lang/Class;)I

    .line 74
    move-result v3

    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v3, v7, :cond_80

    .line 78
    sget-object v3, Landroidx/lifecycle/v;->b:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 87
    check-cast v2, Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v3

    .line 93
    if-eq v3, v4, :cond_76

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v3

    .line 99
    new-array v7, v3, [Landroidx/lifecycle/g;

    .line 101
    if-gtz v3, :cond_6c

    .line 103
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 105
    invoke-direct {v2, v7}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/g;)V

    .line 108
    goto :goto_85

    .line 109
    :cond_6c
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 118
    throw v6

    .line 119
    :cond_76
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 128
    throw v6

    .line 129
    :cond_80
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 134
    :goto_85
    iput-object v2, v0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    .line 136
    iput-object v1, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 138
    iget-object v1, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 140
    invoke-virtual {v1, p1, v0}, Lk/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/lifecycle/s;

    .line 146
    if-eqz v1, :cond_94

    .line 148
    return-void

    .line 149
    :cond_94
    iget-object v1, p0, Landroidx/lifecycle/t;->g:Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/lifecycle/r;

    .line 157
    if-nez v1, :cond_9f

    .line 159
    return-void

    .line 160
    :cond_9f
    iget v2, p0, Landroidx/lifecycle/t;->h:I

    .line 162
    if-nez v2, :cond_a7

    .line 164
    iget-boolean v2, p0, Landroidx/lifecycle/t;->i:Z

    .line 166
    if-eqz v2, :cond_a8

    .line 168
    :cond_a7
    move v5, v4

    .line 169
    :cond_a8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;

    .line 172
    move-result-object v2

    .line 173
    iget v3, p0, Landroidx/lifecycle/t;->h:I

    .line 175
    add-int/2addr v3, v4

    .line 176
    iput v3, p0, Landroidx/lifecycle/t;->h:I

    .line 178
    :goto_b1
    iget-object v3, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 183
    move-result v2

    .line 184
    if-gez v2, :cond_ff

    .line 186
    iget-object v2, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 188
    iget-object v2, v2, Lk/a;->o:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_ff

    .line 196
    iget-object v2, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 198
    iget-object v3, p0, Landroidx/lifecycle/t;->k:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v2, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    .line 205
    iget-object v3, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)Landroidx/lifecycle/l;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_e9

    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 219
    iget-object v2, p0, Landroidx/lifecycle/t;->k:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v3

    .line 225
    sub-int/2addr v3, v4

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;

    .line 232
    move-result-object v2

    .line 233
    goto :goto_b1

    .line 234
    :cond_e9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    const-string v2, "no event up from "

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget-object v0, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 256
    :cond_ff
    if-nez v5, :cond_104

    .line 258
    invoke-virtual {p0}, Landroidx/lifecycle/t;->h()V

    .line 261
    :cond_104
    iget p1, p0, Landroidx/lifecycle/t;->h:I

    .line 263
    add-int/lit8 p1, p1, -0x1

    .line 265
    iput p1, p0, Landroidx/lifecycle/t;->h:I

    .line 267
    return-void
.end method

.method public final b(Landroidx/lifecycle/q;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/t;->e:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 3
    iget-object v0, v0, Lk/a;->o:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk/c;

    .line 18
    iget-object p1, p1, Lk/c;->n:Lk/c;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v2

    .line 22
    :goto_15
    if-eqz p1, :cond_20

    .line 24
    iget-object p1, p1, Lk/c;->l:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/s;

    .line 28
    if-eqz p1, :cond_20

    .line 30
    iget-object p1, p1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p1, v2

    .line 34
    :goto_21
    iget-object v0, p0, Landroidx/lifecycle/t;->k:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 42
    if-eqz v1, :cond_38

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/lifecycle/m;

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 59
    const-string v1, "state1"

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    if-eqz p1, :cond_48

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p1, v0

    .line 74
    :goto_49
    if-eqz v2, :cond_52

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v2, p1

    .line 84
    :goto_53
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-static {}, Lj/b;->O()Lj/b;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lj/b;->o:Lj/e;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1c

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    const-string v0, "Method "

    .line 31
    const-string v1, " must be called on the main thread"

    .line 33
    invoke-static {v0, p1, v1}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final e(Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    sget-object v1, Landroidx/lifecycle/m;->l:Landroidx/lifecycle/m;

    sget-object v2, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_36

    if-eq p1, v2, :cond_e

    goto :goto_36

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/t;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_36
    iput-object p1, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    iget-boolean p1, p0, Landroidx/lifecycle/t;->i:Z

    const/4 v0, 0x1

    if-nez p1, :cond_56

    iget p1, p0, Landroidx/lifecycle/t;->h:I

    if-eqz p1, :cond_42

    goto :goto_56

    :cond_42
    iput-boolean v0, p0, Landroidx/lifecycle/t;->i:Z

    invoke-virtual {p0}, Landroidx/lifecycle/t;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/t;->i:Z

    iget-object p1, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    if-ne p1, v2, :cond_55

    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t;->e:Lk/a;

    :cond_55
    return-void

    :cond_56
    :goto_56
    iput-boolean v0, p0, Landroidx/lifecycle/t;->j:Z

    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/m;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final h()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/r;

    .line 9
    if-eqz v0, :cond_17d

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 13
    iget v2, v1, Lk/g;->n:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_30

    .line 19
    :cond_12
    iget-object v1, v1, Lk/g;->k:Lk/c;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v1, Lk/c;->l:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/lifecycle/s;

    .line 28
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 32
    iget-object v2, v2, Lk/g;->l:Lk/c;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v2, Lk/c;->l:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroidx/lifecycle/s;

    .line 41
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 43
    if-ne v1, v2, :cond_33

    .line 45
    iget-object v1, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 47
    if-ne v1, v2, :cond_33

    .line 49
    :goto_30
    iput-boolean v3, p0, Landroidx/lifecycle/t;->j:Z

    .line 51
    return-void

    .line 52
    :cond_33
    iput-boolean v3, p0, Landroidx/lifecycle/t;->j:Z

    .line 54
    iget-object v1, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 56
    iget-object v2, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 58
    iget-object v2, v2, Lk/g;->k:Lk/c;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v2, Lk/c;->l:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroidx/lifecycle/s;

    .line 67
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-gez v1, :cond_e8

    .line 76
    iget-object v1, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 78
    new-instance v3, Lk/b;

    .line 80
    iget-object v4, v1, Lk/g;->l:Lk/c;

    .line 82
    iget-object v5, v1, Lk/g;->k:Lk/c;

    .line 84
    invoke-direct {v3, v4, v5, v2}, Lk/b;-><init>(Lk/c;Lk/c;I)V

    .line 87
    iget-object v1, v1, Lk/g;->m:Ljava/util/WeakHashMap;

    .line 89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    invoke-virtual {v3}, Lk/e;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_e8

    .line 100
    iget-boolean v1, p0, Landroidx/lifecycle/t;->j:Z

    .line 102
    if-nez v1, :cond_e8

    .line 104
    invoke-virtual {v3}, Lk/e;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    const-string v4, "next()"

    .line 112
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/lifecycle/q;

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/lifecycle/s;

    .line 127
    :goto_7e
    iget-object v5, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 129
    iget-object v6, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 134
    move-result v5

    .line 135
    if-lez v5, :cond_5d

    .line 137
    iget-boolean v5, p0, Landroidx/lifecycle/t;->j:Z

    .line 139
    if-nez v5, :cond_5d

    .line 141
    iget-object v5, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 143
    iget-object v5, v5, Lk/a;->o:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5d

    .line 151
    sget-object v5, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    .line 153
    iget-object v6, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v5, "state"

    .line 160
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v5

    .line 167
    const/4 v6, 0x2

    .line 168
    if-eq v5, v6, :cond_b7

    .line 170
    const/4 v6, 0x3

    .line 171
    if-eq v5, v6, :cond_b4

    .line 173
    const/4 v6, 0x4

    .line 174
    if-eq v5, v6, :cond_b1

    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    sget-object v5, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    sget-object v5, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    sget-object v5, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 186
    :goto_b9
    if-eqz v5, :cond_d2

    .line 188
    invoke-virtual {v5}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    .line 191
    move-result-object v6

    .line 192
    iget-object v7, p0, Landroidx/lifecycle/t;->k:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 200
    iget-object v5, p0, Landroidx/lifecycle/t;->k:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v6

    .line 206
    sub-int/2addr v6, v2

    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    goto :goto_7e

    .line 211
    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    const-string v3, "no event down from "

    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_e8
    iget-object v1, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 235
    iget-object v1, v1, Lk/g;->l:Lk/c;

    .line 237
    iget-boolean v3, p0, Landroidx/lifecycle/t;->j:Z

    .line 239
    if-nez v3, :cond_a

    .line 241
    if-eqz v1, :cond_a

    .line 243
    iget-object v3, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 245
    iget-object v1, v1, Lk/c;->l:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroidx/lifecycle/s;

    .line 249
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_a

    .line 257
    iget-object v1, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    new-instance v3, Lk/d;

    .line 264
    invoke-direct {v3, v1}, Lk/d;-><init>(Lk/g;)V

    .line 267
    iget-object v1, v1, Lk/g;->m:Ljava/util/WeakHashMap;

    .line 269
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_111
    invoke-virtual {v3}, Lk/d;->hasNext()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_a

    .line 280
    iget-boolean v1, p0, Landroidx/lifecycle/t;->j:Z

    .line 282
    if-nez v1, :cond_a

    .line 284
    invoke-virtual {v3}, Lk/d;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroidx/lifecycle/q;

    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroidx/lifecycle/s;

    .line 302
    :goto_12d
    iget-object v5, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 304
    iget-object v6, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 309
    move-result v5

    .line 310
    if-gez v5, :cond_111

    .line 312
    iget-boolean v5, p0, Landroidx/lifecycle/t;->j:Z

    .line 314
    if-nez v5, :cond_111

    .line 316
    iget-object v5, p0, Landroidx/lifecycle/t;->e:Lk/a;

    .line 318
    iget-object v5, v5, Lk/a;->o:Ljava/util/HashMap;

    .line 320
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_111

    .line 326
    iget-object v5, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 328
    iget-object v6, p0, Landroidx/lifecycle/t;->k:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    sget-object v5, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    .line 335
    iget-object v6, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {v6}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)Landroidx/lifecycle/l;

    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_167

    .line 346
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 349
    iget-object v5, p0, Landroidx/lifecycle/t;->k:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v6

    .line 355
    sub-int/2addr v6, v2

    .line 356
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 359
    goto :goto_12d

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    const-string v3, "no event up from "

    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0

    .line 382
    :cond_17d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0
.end method
