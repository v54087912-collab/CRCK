# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfjy;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdz;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhx;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgdz;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzfhx;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zze:Lcom/google/android/gms/internal/ads/zzfjq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzf:Lcom/google/android/gms/internal/ads/zzfhx;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfjy;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjy;)Lcom/google/android/gms/ads/internal/util/client/zzu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjy;)Lcom/google/android/gms/internal/ads/zzfhx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzf:Lcom/google/android/gms/internal/ads/zzfhx;

    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V
    .registers 10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    :cond_20
    if-eqz p2, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zze:Lcom/google/android/gms/internal/ads/zzfjq;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->b()Lcom/google/android/gms/ads/internal/util/client/zzx;

    move-result-object p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-direct {v4, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjp;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgdz;Lcom/google/android/gms/internal/ads/zzfjq;)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfjp;->zzd(Ljava/lang/String;)LN5/e;

    move-result-object p1

    goto :goto_41

    :cond_36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfjw;-><init>(Lcom/google/android/gms/internal/ads/zzfjy;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object p1

    :goto_41
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjx;

    invoke-direct {p2, p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V

    goto :goto_4

    :cond_15
    return-void
.end method
