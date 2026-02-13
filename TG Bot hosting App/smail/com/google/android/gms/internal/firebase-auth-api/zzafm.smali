# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo/b;

    .line 3
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza:Ljava/util/Map;

    .line 8
    new-instance v0, Lo/b;

    .line 10
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    .line 6
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_31

    if-eqz p0, :cond_29

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v0, "emulator/auth/handler"

    .line 10
    invoke-static {p0, v0}, Li1/K;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to get the emulator widget endpoint, but no emulator endpoint overrides found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_31
    move-exception p0

    .line 12
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p0
.end method

.method private static zza(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "/"

    if-eqz p2, :cond_1e

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "http://["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lj2/h;Ljava/lang/String;I)V
    .registers 5

    .line 29
    invoke-virtual {p0}, Lj2/h;->a()V

    .line 30
    iget-object p0, p0, Lj2/h;->c:Lj2/l;

    .line 31
    iget-object p0, p0, Lj2/l;->a:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza:Ljava/util/Map;

    monitor-enter v0

    .line 33
    :try_start_a
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_4d

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb:Ljava/util/Map;

    monitor-enter p1

    .line 36
    :try_start_16
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_49

    .line 37
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_27
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;

    if-eqz v1, :cond_27

    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza()V

    const/4 v0, 0x1

    goto :goto_27

    :catchall_40
    move-exception p0

    goto :goto_4b

    :cond_42
    if-nez v0, :cond_49

    .line 40
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_49
    monitor-exit p1

    return-void

    :goto_4b
    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_16 .. :try_end_4c} :catchall_40

    throw p0

    :catchall_4d
    move-exception p0

    .line 42
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafo;)V
    .registers 5

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb:Ljava/util/Map;

    monitor-enter v0

    .line 19
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :catchall_18
    move-exception p0

    goto :goto_2c

    .line 21
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_18

    throw p0
.end method

.method public static zza(Lj2/h;)Z
    .registers 2

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza:Ljava/util/Map;

    .line 26
    invoke-virtual {p0}, Lj2/h;->a()V

    .line 27
    iget-object p0, p0, Lj2/h;->c:Lj2/l;

    iget-object p0, p0, Lj2/l;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_32

    .line 11
    if-eqz p0, :cond_29

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v2, ":"

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, ""

    .line 37
    invoke-static {v0, p0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p0, "https://"

    .line 44
    :goto_2b
    const-string v0, "www.googleapis.com/identitytoolkit/v3/relyingparty"

    .line 46
    invoke-static {p0, v0}, Li1/K;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p0
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_32

    .line 11
    if-eqz p0, :cond_29

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v2, ":"

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, ""

    .line 37
    invoke-static {v0, p0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p0, "https://"

    .line 44
    :goto_2b
    const-string v0, "identitytoolkit.googleapis.com/v2"

    .line 46
    invoke-static {p0, v0}, Li1/K;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p0
.end method

.method public static zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_32

    .line 11
    if-eqz p0, :cond_29

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v2, ":"

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, ""

    .line 37
    invoke-static {v0, p0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p0, "https://"

    .line 44
    :goto_2b
    const-string v0, "securetoken.googleapis.com/v1"

    .line 46
    invoke-static {p0, v0}, Li1/K;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p0
.end method
