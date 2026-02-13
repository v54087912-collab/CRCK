.class public final Lcom/google/android/gms/internal/ads/ou1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ou1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ou1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ou1;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->m:Lcom/google/android/gms/internal/ads/eb0;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/wt1;

    .line 10
    const-class v3, Lcom/google/android/gms/internal/ads/cu1;

    .line 12
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_14

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/ou1;

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Landroidx/fragment/app/p;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/hv1;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/kv1;

    .line 41
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/hv1;)V

    .line 44
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/wt1;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Lcom/google/android/gms/internal/ads/kv1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hv1;->c(Lcom/google/android/gms/internal/ads/wt1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/hv1;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/ut1;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Lcom/google/android/gms/internal/ads/kv1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hv1;->e(Lcom/google/android/gms/internal/ads/ut1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/hv1;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/su1;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Lcom/google/android/gms/internal/ads/kv1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hv1;->f(Lcom/google/android/gms/internal/ads/su1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/hv1;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/qu1;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Lcom/google/android/gms/internal/ads/kv1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hv1;->g(Lcom/google/android/gms/internal/ads/qu1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/hv1;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kv1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/iv1;

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bv1;->b:Lcom/google/android/gms/internal/ads/l32;

    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/bv1;

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Class;)V

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv1;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/ut1;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ut1;->c:Lcom/google/android/gms/internal/ads/vt1;

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vt1;->g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iv1;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v1, 0x2f

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v1, "No Key Parser for requested key type "

    .line 61
    const-string v3, " available"

    .line 63
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final f(Ls3/a;)Lcom/google/android/gms/internal/ads/gv1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kv1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/jv1;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/google/android/gms/internal/ads/bv1;

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv1;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2b

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/wt1;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wt1;->c:Lcom/google/android/gms/internal/ads/xt1;

    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xt1;->b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jv1;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v1, v1, 0x20

    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v1, "No Key serializer for "

    .line 63
    const-string v3, " available"

    .line 65
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kv1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/iv1;

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dv1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/dv1;

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Class;)V

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv1;->d:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/qu1;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qu1;->c:Lcom/google/android/gms/internal/ads/ru1;

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ru1;->j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iv1;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v1, 0x36

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v1, "No Parameters Parser for requested key type "

    .line 61
    const-string v3, " available"

    .line 63
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/gv1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kv1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/jv1;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/google/android/gms/internal/ads/dv1;

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv1;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2b

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/su1;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su1;->c:Lcom/google/android/gms/internal/ads/tu1;

    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tu1;->d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jv1;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v1, v1, 0x27

    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v1, "No Key Format serializer for "

    .line 63
    const-string v3, " available"

    .line 65
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
