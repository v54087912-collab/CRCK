# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzerg;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzerg;)Lcom/google/android/gms/internal/ads/zzerh;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->Z(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerh;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x39

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerf;-><init>(Lcom/google/android/gms/internal/ads/zzerg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    return-object v0
.end method
