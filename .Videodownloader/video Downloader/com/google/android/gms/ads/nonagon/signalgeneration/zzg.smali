# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzhha;

.field private final b:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->a:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->b:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .registers 5

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->a:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcko;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepn;->zzc()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->b:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchz;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcn;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v4
.end method
