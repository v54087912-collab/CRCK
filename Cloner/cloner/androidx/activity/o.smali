.class public abstract Landroidx/activity/o;
.super Ly/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;
.implements Landroidx/lifecycle/h;
.implements Ll1/f;
.implements Landroidx/activity/b0;
.implements Landroidx/activity/result/g;


# instance fields
.field public final l:La/a;

.field public final m:Landroidx/activity/result/d;

.field public final n:Landroidx/lifecycle/t;

.field public final o:Ll1/e;

.field public p:Landroidx/lifecycle/s0;

.field public q:Landroidx/activity/a0;

.field public final r:Landroidx/activity/n;

.field public final s:Landroidx/activity/r;

.field public final t:Landroidx/activity/j;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/t;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 9
    iput-object v0, p0, Ly/h;->k:Landroidx/lifecycle/t;

    .line 11
    new-instance v0, La/a;

    .line 13
    invoke-direct {v0}, La/a;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/activity/o;->l:La/a;

    .line 18
    new-instance v0, Landroidx/activity/result/d;

    .line 20
    new-instance v1, Landroidx/activity/d;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(Ljava/lang/Runnable;)V

    .line 29
    iput-object v0, p0, Landroidx/activity/o;->m:Landroidx/activity/result/d;

    .line 31
    new-instance v0, Landroidx/lifecycle/t;

    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 36
    iput-object v0, p0, Landroidx/activity/o;->n:Landroidx/lifecycle/t;

    .line 38
    invoke-static {p0}, Lv1/o;->d(Ll1/f;)Ll1/e;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/activity/o;->o:Ll1/e;

    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Landroidx/activity/o;->q:Landroidx/activity/a0;

    .line 47
    new-instance v3, Landroidx/activity/n;

    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Landroidx/fragment/app/u;

    .line 52
    invoke-direct {v3, v4}, Landroidx/activity/n;-><init>(Landroidx/fragment/app/u;)V

    .line 55
    iput-object v3, p0, Landroidx/activity/o;->r:Landroidx/activity/n;

    .line 57
    new-instance v5, Landroidx/activity/r;

    .line 59
    new-instance v6, Landroidx/activity/e;

    .line 61
    invoke-direct {v6, v4}, Landroidx/activity/e;-><init>(Landroidx/fragment/app/u;)V

    .line 64
    invoke-direct {v5, v3, v6}, Landroidx/activity/r;-><init>(Landroidx/activity/n;Landroidx/activity/e;)V

    .line 67
    iput-object v5, p0, Landroidx/activity/o;->s:Landroidx/activity/r;

    .line 69
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 74
    new-instance v3, Landroidx/activity/j;

    .line 76
    invoke-direct {v3, v4}, Landroidx/activity/j;-><init>(Landroidx/fragment/app/u;)V

    .line 79
    iput-object v3, p0, Landroidx/activity/o;->t:Landroidx/activity/j;

    .line 81
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    iput-object v3, p0, Landroidx/activity/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    iput-object v3, p0, Landroidx/activity/o;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    iput-object v3, p0, Landroidx/activity/o;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    iput-object v3, p0, Landroidx/activity/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 114
    iput-object v3, p0, Landroidx/activity/o;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    new-instance v3, Landroidx/activity/ComponentActivity$2;

    .line 118
    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/fragment/app/u;)V

    .line 121
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 124
    new-instance v3, Landroidx/activity/ComponentActivity$3;

    .line 126
    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/fragment/app/u;)V

    .line 129
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 132
    new-instance v3, Landroidx/activity/ComponentActivity$4;

    .line 134
    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/fragment/app/u;)V

    .line 137
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 140
    invoke-virtual {v1}, Ll1/e;->a()V

    .line 143
    iget-object v0, v0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 145
    sget-object v3, Landroidx/lifecycle/m;->l:Landroidx/lifecycle/m;

    .line 147
    if-eq v0, v3, :cond_a5

    .line 149
    sget-object v3, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/m;

    .line 151
    if-ne v0, v3, :cond_99

    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string v1, "Failed requirement."

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_a5
    :goto_a5
    iget-object v0, v1, Ll1/e;->b:Ll1/d;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object v0, v0, Ll1/d;->a:Lk/g;

    .line 173
    invoke-virtual {v0}, Lk/g;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v0

    .line 177
    :cond_b0
    move-object v1, v0

    .line 178
    check-cast v1, Lk/e;

    .line 180
    invoke-virtual {v1}, Lk/e;->hasNext()Z

    .line 183
    move-result v3

    .line 184
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 186
    if-eqz v3, :cond_d9

    .line 188
    invoke-virtual {v1}, Lk/e;->next()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    const-string v3, "components"

    .line 196
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ll1/c;

    .line 211
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b0

    .line 217
    move-object v2, v1

    .line 218
    :cond_d9
    if-nez v2, :cond_f5

    .line 220
    new-instance v0, Landroidx/lifecycle/m0;

    .line 222
    iget-object v1, p0, Landroidx/activity/o;->o:Ll1/e;

    .line 224
    iget-object v1, v1, Ll1/e;->b:Ll1/d;

    .line 226
    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/m0;-><init>(Ll1/d;Landroidx/fragment/app/u;)V

    .line 229
    iget-object v1, p0, Landroidx/activity/o;->o:Ll1/e;

    .line 231
    iget-object v1, v1, Ll1/e;->b:Ll1/d;

    .line 233
    invoke-virtual {v1, v5, v0}, Ll1/d;->b(Ljava/lang/String;Ll1/c;)V

    .line 236
    iget-object v1, p0, Landroidx/activity/o;->n:Landroidx/lifecycle/t;

    .line 238
    new-instance v2, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 240
    invoke-direct {v2, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/m0;)V

    .line 243
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 246
    :cond_f5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    const/16 v1, 0x17

    .line 250
    if-gt v0, v1, :cond_107

    .line 252
    iget-object v0, p0, Landroidx/activity/o;->n:Landroidx/lifecycle/t;

    .line 254
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p0, v1, Landroidx/activity/ImmLeaksCleaner;->k:Landroid/app/Activity;

    .line 261
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 264
    :cond_107
    iget-object v0, p0, Landroidx/activity/o;->o:Ll1/e;

    .line 266
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 268
    new-instance v1, Landroidx/activity/f;

    .line 270
    invoke-direct {v1, v4}, Landroidx/activity/f;-><init>(Landroidx/fragment/app/u;)V

    .line 273
    const-string v2, "android:support:activity-result"

    .line 275
    invoke-virtual {v0, v2, v1}, Ll1/d;->b(Ljava/lang/String;Ll1/c;)V

    .line 278
    new-instance v0, Landroidx/activity/g;

    .line 280
    invoke-direct {v0, v4}, Landroidx/activity/g;-><init>(Landroidx/fragment/app/u;)V

    .line 283
    invoke-virtual {p0, v0}, Landroidx/activity/o;->j(La/b;)V

    .line 286
    return-void
.end method

.method public static synthetic i(Landroidx/activity/o;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lx0/b;
    .registers 5

    .line 1
    new-instance v0, Lx0/d;

    .line 3
    sget-object v1, Lx0/a;->b:Lx0/a;

    .line 5
    invoke-direct {v0, v1}, Lx0/d;-><init>(Lx0/b;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lx0/b;->a:Ljava/util/LinkedHashMap;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    sget-object v1, Landroidx/lifecycle/q0;->a:Landroidx/lifecycle/q0;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    sget-object v1, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/q0;

    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/q0;

    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3f

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3f

    .line 51
    sget-object v1, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/q0;

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/s0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, Landroidx/activity/o;->p:Landroidx/lifecycle/s0;

    .line 9
    if-nez v0, :cond_21

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/m;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget-object v0, v0, Landroidx/activity/m;->a:Landroidx/lifecycle/s0;

    .line 21
    iput-object v0, p0, Landroidx/activity/o;->p:Landroidx/lifecycle/s0;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/activity/o;->p:Landroidx/lifecycle/s0;

    .line 25
    if-nez v0, :cond_21

    .line 27
    new-instance v0, Landroidx/lifecycle/s0;

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/activity/o;->p:Landroidx/lifecycle/s0;

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/activity/o;->p:Landroidx/lifecycle/s0;

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final d()Ll1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->o:Ll1/e;

    .line 3
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 5
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->n:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final j(La/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->l:La/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, La/a;->k:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-interface {p1}, La/b;->a()V

    .line 15
    :cond_e
    iget-object v0, v0, La/a;->l:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final k()Landroidx/activity/a0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->q:Landroidx/activity/a0;

    if-nez v0, :cond_1b

    new-instance v0, Landroidx/activity/a0;

    new-instance v1, Landroidx/activity/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/activity/a0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/o;->q:Landroidx/activity/a0;

    new-instance v0, Landroidx/activity/ComponentActivity$6;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$6;-><init>(Landroidx/activity/o;)V

    iget-object v1, p0, Landroidx/activity/o;->n:Landroidx/lifecycle/t;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_1b
    iget-object v0, p0, Landroidx/activity/o;->q:Landroidx/activity/a0;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Landroidx/activity/o;->t:Landroidx/activity/j;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    invoke-virtual {p0}, Landroidx/activity/o;->k()Landroidx/activity/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/a0;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a;

    check-cast v1, Lg0/f;

    invoke-virtual {v1, p1}, Lg0/f;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->o:Ll1/e;

    .line 3
    invoke-virtual {v0, p1}, Ll1/e;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/o;->l:La/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, La/a;->k:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, La/a;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/b;

    .line 33
    invoke-interface {v1}, La/b;->a()V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    invoke-super {p0, p1}, Ly/h;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Landroidx/lifecycle/j0;->l:I

    .line 42
    invoke-static {p0}, Lu4/e;->k(Landroid/app/Activity;)V

    .line 45
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_22

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    iget-object p1, p0, Landroidx/activity/o;->m:Landroidx/activity/result/d;

    .line 11
    iget-object p1, p1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_25

    .line 12
    iget-object p1, p0, Landroidx/activity/o;->m:Landroidx/activity/result/d;

    .line 14
    iget-object p1, p1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return p2

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_25
    return p2
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/activity/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_20

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Li0/a;

    .line 22
    new-instance v0, Lf1/k;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    check-cast p2, Lg0/f;

    .line 29
    invoke-virtual {p2, v0}, Lg0/f;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/o;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a;

    check-cast v1, Lg0/f;

    invoke-virtual {v1, p1}, Lg0/f;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->m:Landroidx/activity/result/d;

    .line 3
    iget-object v0, v0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_14

    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/activity/o;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_20

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Li0/a;

    .line 22
    new-instance v0, Lf1/k;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    check-cast p2, Lg0/f;

    .line 29
    invoke-virtual {p2, v0}, Lg0/f;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_1f

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/o;->m:Landroidx/activity/result/d;

    .line 8
    iget-object p1, p1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/activity/o;->t:Landroidx/activity/j;

    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1d
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->p:Landroidx/lifecycle/s0;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/activity/m;

    .line 11
    if-eqz v1, :cond_e

    .line 13
    iget-object v0, v1, Landroidx/activity/m;->a:Landroidx/lifecycle/s0;

    .line 15
    :cond_e
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Landroidx/activity/m;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v1, Landroidx/activity/m;->a:Landroidx/lifecycle/s0;

    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Landroidx/activity/o;->n:Landroidx/lifecycle/t;

    instance-of v1, v0, Landroidx/lifecycle/t;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    :cond_9
    invoke-super {p0, p1}, Ly/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/o;->o:Ll1/e;

    invoke-virtual {v0, p1}, Ll1/e;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/o;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lg0/f;

    invoke-virtual {v1, v2}, Lg0/f;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1f
    return-void
.end method

.method public final reportFullyDrawn()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lr6/z;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    :goto_e
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 18
    iget-object v0, p0, Landroidx/activity/o;->s:Landroidx/activity/r;

    .line 20
    invoke-virtual {v0}, Landroidx/activity/r;->a()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_c

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v2, 0x7f0901fd

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v2, 0x7f090200

    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const v2, 0x7f0901ff

    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const v2, 0x7f0901fe

    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const v1, 0x7f090181

    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/activity/o;->r:Landroidx/activity/n;

    .line 98
    iget-boolean v2, v1, Landroidx/activity/n;->m:Z

    .line 100
    if-nez v2, :cond_6f

    .line 102
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v1, Landroidx/activity/n;->m:Z

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 112
    :cond_6f
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
