# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzepi;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzepi;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzepi;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoc;->zza()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/util/Clock;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdsj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeou;

    const-wide/32 v3, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeou;-><init>(Lcom/google/android/gms/internal/ads/zzeuc;JLcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsj;)V

    return-object v0
.end method
