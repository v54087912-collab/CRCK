# classes3.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzkl;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzkg;

.field private static volatile zzf:Z

.field private static final zzh:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzkf;

.field final zzb:Ljava/lang/String;

.field private zzg:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;

.field private volatile zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    const-string v1, "BuildInfo must be non-null"

    invoke-static {v0, v1}, LK5/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/Object;Z[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzi:I

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    if-eqz p4, :cond_14

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzg:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzk:Z

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    if-nez v0, :cond_4d

    if-nez p0, :cond_7

    goto :goto_4d

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    if-nez v1, :cond_49

    monitor-enter v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_47

    :try_start_f
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object p0, v2

    :cond_18
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_43

    goto :goto_23

    :catchall_21
    move-exception p0

    goto :goto_45

    :cond_23
    :goto_23
    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zzb()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zzc()V

    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzkk;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LK5/t;->a(LK5/s;)LK5/s;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Landroid/content/Context;LK5/s;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_43
    monitor-exit v0

    goto :goto_49

    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_f .. :try_end_46} :catchall_21

    :try_start_46
    throw p0

    :catchall_47
    move-exception p0

    goto :goto_4b

    :cond_49
    :goto_49
    monitor-exit v0

    return-void

    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_47

    throw p0

    :cond_4d
    :goto_4d
    return-void
.end method

.method public static zzc()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzi:I

    if-ge v1, v0, :cond_ce

    monitor-enter p0

    :try_start_b
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzi:I

    if-ge v1, v0, :cond_ca

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-static {}, LK5/l;->a()LK5/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()LK5/s;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()LK5/s;

    move-result-object v2

    invoke-static {v2}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK5/s;

    invoke-interface {v2}, LK5/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK5/l;

    invoke-virtual {v2}, LK5/l;->c()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v2}, LK5/l;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjs;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4b

    :catchall_47
    move-exception v0

    goto/16 :goto_cc

    :cond_4a
    move-object v4, v3

    :goto_4b
    if-eqz v1, :cond_4f

    const/4 v5, 0x1

    goto :goto_50

    :cond_4f
    const/4 v5, 0x0

    :goto_50
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v5, v6}, LK5/m;->o(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Landroid/net/Uri;

    if-eqz v6, :cond_76

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzjq;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v6

    goto :goto_86

    :cond_74
    move-object v6, v3

    goto :goto_86

    :cond_76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzkh;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v6

    :goto_86
    if-eqz v6, :cond_95

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzju;->zze(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_95

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_96

    :cond_95
    move-object v6, v3

    :goto_96
    if-eqz v6, :cond_99

    goto :goto_b7

    :cond_99
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzkf;->zzd:Z

    if-nez v5, :cond_b1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_b1
    if-nez v3, :cond_b6

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzg:Ljava/lang/Object;

    goto :goto_b7

    :cond_b6
    move-object v6, v3

    :goto_b7
    invoke-virtual {v2}, LK5/l;->c()Z

    move-result v1

    if-eqz v1, :cond_c6

    if-nez v4, :cond_c2

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzg:Ljava/lang/Object;

    goto :goto_c6

    :cond_c2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_c6
    :goto_c6
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzj:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzi:I

    :cond_ca
    monitor-exit p0

    goto :goto_ce

    :goto_cc
    monitor-exit p0
    :try_end_cd
    .catchall {:try_start_b .. :try_end_cd} :catchall_47

    throw v0

    :cond_ce
    :goto_ce
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zzj:Ljava/lang/Object;

    return-object v0
.end method
