# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;


# static fields
.field protected static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field protected static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field protected static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzgl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->a:Lcom/google/android/gms/measurement/internal/zzgl;

    return-void
.end method

.method private static final g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    :goto_14
    array-length v0, p1

    if-ge v2, v0, :cond_5b

    aget-object v0, p1, v2

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    monitor-enter p3

    :try_start_20
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_31

    array-length p0, p2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_31

    :catchall_2f
    move-exception p0

    goto :goto_56

    :cond_31
    :goto_31
    aget-object v0, p0, v2

    if-nez v0, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    :cond_54
    monitor-exit p3

    return-object v0

    :goto_56
    monitor-exit p3
    :try_end_57
    .catchall {:try_start_20 .. :try_end_57} :catchall_2f

    throw p0

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_5b
    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->a:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zza()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p1

    :cond_d
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->c:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->a:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zza()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p1

    :cond_d
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjm;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->a:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zza()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p1

    :cond_d
    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2c
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjn;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjn;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Lcom/google/android/gms/measurement/internal/zzbg;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->a:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zza()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "origin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-nez p1, :cond_35

    const/4 p1, 0x0

    goto :goto_48

    :cond_35
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zza()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbe;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_48

    :cond_40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbe;->g0()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    :goto_48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->a:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zza()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle[{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3c

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_5b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_79

    :cond_5b
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_66

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_79

    :cond_66
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_75

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_79

    :cond_75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_7d
    const-string p1, "}]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final f([Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string p1, "[]"

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_10
    array-length v2, p1

    if-ge v1, v2, :cond_38

    aget-object v2, p1, v1

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_20

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_24
    if-eqz v2, :cond_35

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_38
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
