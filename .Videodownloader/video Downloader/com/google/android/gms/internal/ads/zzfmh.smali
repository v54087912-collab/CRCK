# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmh;
.super Lcom/google/android/gms/internal/ads/zzfmk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfmh;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Lcom/google/android/gms/internal/ads/zzfmh;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmk;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfmh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Lcom/google/android/gms/internal/ads/zzfmh;

    return-object v0
.end method


# virtual methods
.method public final zzb(Z)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzc()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzg()Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzk(Z)V

    goto :goto_c

    :cond_20
    return-void
.end method

.method public final zzc()Z
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method
