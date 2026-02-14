# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzeqm;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesb;->zzc()Lcom/google/android/gms/internal/ads/zzerz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeou;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v4, "24"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeso;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzmE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzeso;-><init>(Lcom/google/android/gms/internal/ads/zzeuc;JLjava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_52

    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeso;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzmE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzeso;-><init>(Lcom/google/android/gms/internal/ads/zzeuc;JLjava/util/concurrent/ScheduledExecutorService;)V

    move-object v0, v1

    :goto_52
    return-object v0
.end method
