# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeui;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeui;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeui;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeui;)Lcom/google/android/gms/internal/ads/zzeuj;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeui;->zza:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbco;->zzb(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbco;->zza(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeuj;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x3b

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeui;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuh;-><init>(Lcom/google/android/gms/internal/ads/zzeui;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuj;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzeuj;-><init>(II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0
.end method
