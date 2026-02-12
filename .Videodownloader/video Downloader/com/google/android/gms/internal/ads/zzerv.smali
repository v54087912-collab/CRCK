# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzerv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerv;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Lcom/google/android/gms/internal/ads/zzdvi;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzerv;)Lcom/google/android/gms/internal/ads/zzerw;
    .registers 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzerw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzr()Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->y()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->l()Z

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzp()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzs()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v6
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeru;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Lcom/google/android/gms/internal/ads/zzerv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerv;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    return-object v0
.end method
