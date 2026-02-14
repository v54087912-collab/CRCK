# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/b;

    .line 2
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lf2/a;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Z)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1b

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :cond_1b
    :goto_1b
    new-instance v1, Lf2/a;

    .line 30
    invoke-direct {v1, v0, p0}, Lf2/a;-><init>(ZLcom/google/android/gms/common/api/internal/c0;)V

    .line 33
    return-object v1
.end method

.method public b()Lz2/b;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    new-instance v0, Lz2/b;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lz2/b;-><init>(Ljava/lang/String;JI)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "Missing required properties:"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public c()Lh2/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh2/e;

    .line 5
    if-nez v0, :cond_1c

    .line 7
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, p0}, Lh2/m;->a(I[Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/c0;)Lh2/m;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Lh2/e;

    .line 21
    if-nez v1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {v1}, Lh2/e;->a()Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lh2/e;->a()Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public d(I)V
    .registers 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 7
    array-length v1, v0

    .line 8
    if-le p1, v1, :cond_2f

    .line 10
    array-length v1, v0

    .line 11
    if-ltz p1, :cond_27

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    if-ge v1, p1, :cond_1b

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    move-result p1

    .line 26
    shl-int/lit8 v1, p1, 0x1

    .line 28
    :cond_1b
    if-gez v1, :cond_20

    .line 30
    const v1, 0x7fffffff

    .line 33
    :cond_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    const-string v0, "cannot store more than MAX_VALUE elements"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c0;->d(I)V

    .line 8
    invoke-static {p1, p2}, La/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 15
    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 19
    aput-object p1, v0, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    aput-object p2, v0, v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 29
    return-void
.end method

.method public f(Ljava/util/Collection;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/c0;->d(I)V

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/c0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_25

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 16
    if-lez v0, :cond_24

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/common/zzh;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;)V

    .line 27
    new-instance v1, LE/m;

    .line 29
    const/16 v2, 0x15

    .line 31
    invoke-direct {v1, p0, p2, p1, v2}, LE/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "LifecycleCallback with tag "

    .line 42
    const-string v1, " already added to this fragment."

    .line 44
    invoke-static {v0, p1, v1}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_35

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/common/api/internal/k;

    .line 36
    if-eqz p1, :cond_30

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/k;->onCreate(Landroid/os/Bundle;)V

    .line 53
    goto :goto_11

    .line 54
    :cond_35
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_33

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_33

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/common/api/internal/k;

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    :goto_33
    return-void
.end method
