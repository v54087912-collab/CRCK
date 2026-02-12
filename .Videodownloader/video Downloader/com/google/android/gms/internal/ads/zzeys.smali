# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeys;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezr;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcve;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgef;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcve;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzcve;)LN5/e;
    .registers 5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzezp;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Lcom/google/android/gms/internal/ads/zzezp;)Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezv;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzezv;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvd;->zzb(Lcom/google/android/gms/internal/ads/zzezv;)Lcom/google/android/gms/internal/ads/zzcvd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcve;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcve;->zzb()Lcom/google/android/gms/internal/ads/zzcse;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfes;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfes;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzi()LN5/e;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(LN5/e;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeyq;-><init>(Lcom/google/android/gms/internal/ads/zzeys;Lcom/google/android/gms/internal/ads/zzfes;Lcom/google/android/gms/internal/ads/zzcse;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgde;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeyr;-><init>(Lcom/google/android/gms/internal/ads/zzfes;)V

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgde;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzezq;Ljava/lang/Object;)LN5/e;
    .registers 4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeys;->zzb(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzcve;)LN5/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    return-object v0
.end method
