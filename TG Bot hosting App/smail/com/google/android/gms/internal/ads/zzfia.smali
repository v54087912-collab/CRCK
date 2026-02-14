# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgbo;

.field private final zzd:Lm1/n;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgbo;Lm1/n;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfgb;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Lm1/n;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzf:Lcom/google/android/gms/internal/ads/zzfgb;

    .line 16
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;)Lm1/m;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Lm1/n;

    .line 3
    invoke-virtual {p0, p1}, Lm1/n;->zza(Ljava/lang/String;)Lm1/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfia;)Lcom/google/android/gms/internal/ads/zzfgb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzf:Lcom/google/android/gms/internal/ads/zzfgb;

    return-object p0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Lm1/o;)Li2/b;
    .registers 7

    .line 1
    if-eqz p2, :cond_14

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Lm1/n;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhq;

    .line 11
    iget-object p2, p2, Lm1/o;->a:Lm1/i;

    .line 13
    invoke-direct {v3, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhq;-><init>(Lm1/q;Lm1/n;Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 16
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzd(Ljava/lang/String;)Li2/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Lm1/o;Lcom/google/android/gms/internal/ads/zzffy;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgb;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Landroid/content/Context;

    .line 24
    const/16 v1, 0xe

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzi()Lcom/google/android/gms/internal/ads/zzffn;

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfia;->zzc(Ljava/lang/String;Lm1/o;)Li2/b;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhz;

    .line 39
    invoke-direct {p2, p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzfhz;-><init>(Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhy;

    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;Lm1/o;)V

    .line 55
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final zze(Ljava/util/List;Lm1/o;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Ljava/lang/String;Lm1/o;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method
