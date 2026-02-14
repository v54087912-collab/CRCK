# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhea;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzdwp;Lcom/google/android/gms/internal/ads/zzhea;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzc:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzd:Lcom/google/android/gms/internal/ads/zzdwp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdvu;Lcom/google/android/gms/internal/ads/zzbuo;)Lcom/google/android/gms/internal/ads/zzdxd;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzd:Lcom/google/android/gms/internal/ads/zzdwp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zza(Lcom/google/android/gms/internal/ads/zzbuo;)Li2/b;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzfD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v0, Li1/t;->d:Li1/t;

    .line 11
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 32
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdvu;Lcom/google/android/gms/internal/ads/zzbuo;ILjava/lang/Throwable;)Li2/b;
    .registers 6

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 5
    if-eqz p3, :cond_c

    .line 7
    const-string v0, "ls"

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhea;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdyg;

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(Lcom/google/android/gms/internal/ads/zzbuo;I)Li2/b;

    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdvr;

    .line 27
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdvr;-><init>(Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 32
    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbuo;)Li2/b;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuo;->zzd:Ljava/lang/String;

    .line 3
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 7
    invoke-static {v0}, Ll1/Q;->d(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(I)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzhu:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 26
    sget-object v1, Li1/t;->d:Li1/t;

    .line 28
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzc:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvs;

    .line 46
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvs;-><init>(Lcom/google/android/gms/internal/ads/zzdvu;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzd:Lcom/google/android/gms/internal/ads/zzdwp;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zza(Lcom/google/android/gms/internal/ads/zzbuo;)Li2/b;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgat;->zzu(Li2/b;)Lcom/google/android/gms/internal/ads/zzgat;

    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzfD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 70
    sget-object v3, Li1/t;->d:Li1/t;

    .line 72
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 74
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgat;

    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvt;

    .line 97
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvt;-><init>(Lcom/google/android/gms/internal/ads/zzdvu;Lcom/google/android/gms/internal/ads/zzbuo;I)V

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 102
    const-class v1, Ljava/lang/Throwable;

    .line 104
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzf(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgat;

    .line 110
    return-object p1
.end method
