# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcqa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzcqa;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqa;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcpy;->zza()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegu;->zza()Lcom/google/android/gms/internal/ads/zzegt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeiu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeiu;->zza()Lcom/google/android/gms/internal/ads/zzeit;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v3, v0, :cond_20

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    return-object v1
.end method
