# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzenf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x3d

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznm:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeng;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_30

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeng;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzene;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Landroid/content/ContentResolver;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    return-object v0
.end method
