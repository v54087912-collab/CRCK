# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzewv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewv;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewv;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewv;->zzd:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewv;->zze:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzewv;->zzf:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzewv;
    .registers 18

    new-instance v9, Lcom/google/android/gms/internal/ads/zzewv;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewm;->zzc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclb;->zza()Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewj;->zzc()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zzd:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zze:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewo;->zzc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zzf:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewp;->zzc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewt;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzewt;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;ZLcom/google/android/gms/internal/ads/zzbzh;Lcom/google/android/gms/internal/ads/zzgdy;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;II)V

    return-object v0
.end method
