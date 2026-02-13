# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/common/util/Clock;

.field private zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbya;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxs;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzbxt;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxt;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzbxt;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 6
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbya;)Lcom/google/android/gms/internal/ads/zzbxt;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbyb;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 10
    const-class v1, Lcom/google/android/gms/common/util/Clock;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/zzbya;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Landroid/content/Context;

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 43
    return-object v2
.end method
