# classes.dex

.class public Landroidx/lifecycle/g;
.super Landroidx/lifecycle/Lifecycle;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/s90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/s90<",
            "Lorg/i11;",
            "Landroidx/lifecycle/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/j11;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lorg/j11;)V
    .registers 3
    .param p1  # Lorg/j11;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 4
    new-instance v0, Lorg/s90;

    .line 6
    invoke-direct {v0}, Lorg/s90;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/g;->a:Lorg/s90;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/g;->d:I

    .line 14
    iput-boolean v0, p0, Landroidx/lifecycle/g;->e:Z

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/g;->f:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/g;->g:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Landroidx/lifecycle/g;->c:Ljava/lang/ref/WeakReference;

    .line 32
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/lifecycle/g;->h:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/i11;)V
    .registers 13
    .param p1  # Lorg/i11;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->g:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "addObserver"

    .line 6
    invoke-virtual {p0, v2}, Landroidx/lifecycle/g;->e(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne v2, v3, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    :goto_11
    new-instance v2, Landroidx/lifecycle/g$a;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v4, Landroidx/lifecycle/h;->a:Ljava/util/HashMap;

    .line 25
    instance-of v4, p1, Landroidx/lifecycle/f;

    .line 27
    instance-of v5, p1, Landroidx/lifecycle/c;

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v4, :cond_2f

    .line 34
    if-eqz v5, :cond_2f

    .line 36
    new-instance v4, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Landroidx/lifecycle/c;

    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Landroidx/lifecycle/f;

    .line 44
    invoke-direct {v4, v5, v9}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/c;Landroidx/lifecycle/f;)V

    .line 47
    goto :goto_8f

    .line 48
    :cond_2f
    if-eqz v5, :cond_3a

    .line 50
    new-instance v4, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Landroidx/lifecycle/c;

    .line 55
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/c;Landroidx/lifecycle/f;)V

    .line 58
    goto :goto_8f

    .line 59
    :cond_3a
    if-eqz v4, :cond_40

    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Landroidx/lifecycle/f;

    .line 64
    goto :goto_8f

    .line 65
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroidx/lifecycle/h;->c(Ljava/lang/Class;)I

    .line 72
    move-result v5

    .line 73
    if-ne v5, v6, :cond_8a

    .line 75
    sget-object v5, Landroidx/lifecycle/h;->b:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    move-result v5

    .line 87
    if-ne v5, v1, :cond_69

    .line 89
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 95
    invoke-static {v4, p1}, Landroidx/lifecycle/h;->a(Ljava/lang/reflect/Constructor;Lorg/i11;)Landroidx/lifecycle/d;

    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 101
    invoke-direct {v5, v4}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/d;)V

    .line 104
    move-object v4, v5

    .line 105
    goto :goto_8f

    .line 106
    :cond_69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    move-result v5

    .line 110
    new-array v5, v5, [Landroidx/lifecycle/d;

    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    move-result v10

    .line 117
    if-ge v9, v10, :cond_84

    .line 119
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 125
    invoke-static {v10, p1}, Landroidx/lifecycle/h;->a(Ljava/lang/reflect/Constructor;Lorg/i11;)Landroidx/lifecycle/d;

    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v5, v9

    .line 131
    add-int/2addr v9, v1

    .line 132
    goto :goto_70

    .line 133
    :cond_84
    new-instance v4, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 135
    invoke-direct {v4, v5}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/d;)V

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    new-instance v4, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 141
    invoke-direct {v4, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Lorg/i11;)V

    .line 144
    :goto_8f
    iput-object v4, v2, Landroidx/lifecycle/g$a;->b:Landroidx/lifecycle/f;

    .line 146
    iput-object v3, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 148
    iget-object v3, p0, Landroidx/lifecycle/g;->a:Lorg/s90;

    .line 150
    invoke-virtual {v3, p1, v2}, Lorg/s90;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/lifecycle/g$a;

    .line 156
    if-eqz v4, :cond_9e

    .line 158
    goto :goto_a8

    .line 159
    :cond_9e
    iget-object v4, p0, Landroidx/lifecycle/g;->c:Ljava/lang/ref/WeakReference;

    .line 161
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lorg/j11;

    .line 167
    if-nez v4, :cond_a9

    .line 169
    :goto_a8
    return-void

    .line 170
    :cond_a9
    iget v5, p0, Landroidx/lifecycle/g;->d:I

    .line 172
    if-nez v5, :cond_b1

    .line 174
    iget-boolean v5, p0, Landroidx/lifecycle/g;->e:Z

    .line 176
    if-eqz v5, :cond_b2

    .line 178
    :cond_b1
    const/4 v8, 0x1

    .line 179
    :cond_b2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g;->d(Lorg/i11;)Landroidx/lifecycle/Lifecycle$State;

    .line 182
    move-result-object v5

    .line 183
    iget v9, p0, Landroidx/lifecycle/g;->d:I

    .line 185
    add-int/2addr v9, v1

    .line 186
    iput v9, p0, Landroidx/lifecycle/g;->d:I

    .line 188
    :goto_bb
    iget-object v9, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 190
    invoke-virtual {v9, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 193
    move-result v5

    .line 194
    if-gez v5, :cond_10f

    .line 196
    iget-object v5, v3, Lorg/s90;->e:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_10f

    .line 204
    iget-object v5, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 206
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v5, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v5

    .line 215
    if-eq v5, v1, :cond_e5

    .line 217
    if-eq v5, v6, :cond_e2

    .line 219
    const/4 v9, 0x3

    .line 220
    if-eq v5, v9, :cond_df

    .line 222
    move-object v5, v7

    .line 223
    goto :goto_e7

    .line 224
    :cond_df
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 232
    :goto_e7
    if-eqz v5, :cond_f9

    .line 234
    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/g$a;->a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v5

    .line 241
    sub-int/2addr v5, v1

    .line 242
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g;->d(Lorg/i11;)Landroidx/lifecycle/Lifecycle$State;

    .line 248
    move-result-object v5

    .line 249
    goto :goto_bb

    .line 250
    :cond_f9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    const-string v1, "no event up from "

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v1, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p1

    .line 272
    :cond_10f
    if-nez v8, :cond_114

    .line 274
    invoke-virtual {p0}, Landroidx/lifecycle/g;->h()V

    .line 277
    :cond_114
    iget p1, p0, Landroidx/lifecycle/g;->d:I

    .line 279
    sub-int/2addr p1, v1

    .line 280
    iput p1, p0, Landroidx/lifecycle/g;->d:I

    .line 282
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/f;)V
    .registers 3
    .param p1  # Landroidx/lifecycle/f;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const-string v0, "removeObserver"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/g;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Lorg/s90;

    .line 8
    invoke-virtual {v0, p1}, Lorg/s90;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final d(Lorg/i11;)Landroidx/lifecycle/Lifecycle$State;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Lorg/s90;

    .line 3
    invoke-virtual {v0, p1}, Lorg/s90;->f(Lorg/i11;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_12

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/g$a;

    .line 16
    iget-object p1, p1, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v0

    .line 20
    :goto_13
    iget-object v1, p0, Landroidx/lifecycle/g;->g:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 40
    :cond_27
    iget-object v1, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    if-eqz p1, :cond_32

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v1

    .line 52
    :goto_33
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    move-result v1

    .line 58
    if-gez v1, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/g;->h:Z

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    invoke-static {}, Lorg/e8;->a()Lorg/e8;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/e8;->a:Lorg/rz;

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
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Method "

    .line 33
    const-string v2, " must be called on the main thread"

    .line 35
    invoke-static {v1, p1, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3
    .param p1  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/g;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    iget-boolean p1, p0, Landroidx/lifecycle/g;->e:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1a

    .line 13
    iget p1, p0, Landroidx/lifecycle/g;->d:I

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    iput-boolean v0, p0, Landroidx/lifecycle/g;->e:Z

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/g;->h()V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/lifecycle/g;->e:Z

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean v0, p0, Landroidx/lifecycle/g;->f:Z

    .line 29
    return-void
.end method

.method public final h()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/j11;

    .line 9
    if-eqz v0, :cond_150

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/lifecycle/g;->a:Lorg/s90;

    .line 13
    iget v2, v1, Lorg/h12;->d:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    iget-object v2, v1, Lorg/h12;->a:Lorg/h12$c;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/lifecycle/g$a;

    .line 27
    iget-object v2, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    iget-object v4, v1, Lorg/h12;->b:Lorg/h12$c;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/lifecycle/g$a;

    .line 37
    iget-object v4, v4, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    if-ne v2, v4, :cond_2f

    .line 41
    iget-object v2, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    if-ne v2, v4, :cond_2f

    .line 45
    :goto_2c
    iput-boolean v3, p0, Landroidx/lifecycle/g;->f:Z

    .line 47
    return-void

    .line 48
    :cond_2f
    iput-boolean v3, p0, Landroidx/lifecycle/g;->f:Z

    .line 50
    iget-object v2, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    iget-object v3, v1, Lorg/h12;->a:Lorg/h12$c;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/lifecycle/g$a;

    .line 60
    iget-object v3, v3, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-gez v2, :cond_c1

    .line 72
    invoke-virtual {v1}, Lorg/h12;->descendingIterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_c1

    .line 82
    iget-boolean v7, p0, Landroidx/lifecycle/g;->f:Z

    .line 84
    if-nez v7, :cond_c1

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroidx/lifecycle/g$a;

    .line 98
    :goto_61
    iget-object v9, v8, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 100
    iget-object v10, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_4b

    .line 108
    iget-boolean v9, p0, Landroidx/lifecycle/g;->f:Z

    .line 110
    if-nez v9, :cond_4b

    .line 112
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    iget-object v10, v1, Lorg/s90;->e:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4b

    .line 124
    iget-object v9, v8, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 126
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v9

    .line 130
    if-eq v9, v5, :cond_90

    .line 132
    if-eq v9, v4, :cond_8d

    .line 134
    const/4 v10, 0x4

    .line 135
    if-eq v9, v10, :cond_8a

    .line 137
    move-object v9, v3

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 147
    :goto_92
    if-eqz v9, :cond_ab

    .line 149
    invoke-virtual {v9}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 152
    move-result-object v10

    .line 153
    iget-object v11, p0, Landroidx/lifecycle/g;->g:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v8, v0, v9}, Landroidx/lifecycle/g$a;->a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 161
    iget-object v9, p0, Landroidx/lifecycle/g;->g:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v10

    .line 167
    sub-int/2addr v10, v6

    .line 168
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    goto :goto_61

    .line 172
    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "no event down from "

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v2, v8, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_c1
    iget-object v2, v1, Lorg/h12;->b:Lorg/h12$c;

    .line 196
    iget-boolean v7, p0, Landroidx/lifecycle/g;->f:Z

    .line 198
    if-nez v7, :cond_a

    .line 200
    if-eqz v2, :cond_a

    .line 202
    iget-object v7, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroidx/lifecycle/g$a;

    .line 210
    iget-object v2, v2, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 212
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_a

    .line 218
    invoke-virtual {v1}, Lorg/h12;->b()Lorg/h12$d;

    .line 221
    move-result-object v2

    .line 222
    :cond_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_a

    .line 228
    iget-boolean v7, p0, Landroidx/lifecycle/g;->f:Z

    .line 230
    if-nez v7, :cond_a

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroidx/lifecycle/g$a;

    .line 244
    :goto_f3
    iget-object v9, v8, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 246
    iget-object v10, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 251
    move-result v9

    .line 252
    if-gez v9, :cond_dd

    .line 254
    iget-boolean v9, p0, Landroidx/lifecycle/g;->f:Z

    .line 256
    if-nez v9, :cond_dd

    .line 258
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    move-result-object v9

    .line 262
    iget-object v10, v1, Lorg/s90;->e:Ljava/util/HashMap;

    .line 264
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_dd

    .line 270
    iget-object v9, v8, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 272
    iget-object v10, p0, Landroidx/lifecycle/g;->g:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v9, v8, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 279
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 282
    move-result v9

    .line 283
    if-eq v9, v6, :cond_128

    .line 285
    if-eq v9, v5, :cond_125

    .line 287
    if-eq v9, v4, :cond_122

    .line 289
    move-object v9, v3

    .line 290
    goto :goto_12a

    .line 291
    :cond_122
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 299
    :goto_12a
    if-eqz v9, :cond_13a

    .line 301
    invoke-virtual {v8, v0, v9}, Landroidx/lifecycle/g$a;->a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 304
    iget-object v9, p0, Landroidx/lifecycle/g;->g:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v10

    .line 310
    sub-int/2addr v10, v6

    .line 311
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 314
    goto :goto_f3

    .line 315
    :cond_13a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    const-string v2, "no event up from "

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    iget-object v2, v8, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v0

    .line 337
    :cond_150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0
.end method
