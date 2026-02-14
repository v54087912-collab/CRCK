# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdff;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zzd:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdff;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdfm;
    .registers 12

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdfm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdfm;-><init>(Lcom/google/android/gms/internal/ads/zzdff;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchz;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcrr;->zzc()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zzd:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcvp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcvp;->zzc()Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzddv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdfd;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdfd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcw;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzddv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
