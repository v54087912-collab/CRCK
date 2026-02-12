# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzad;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzae;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfyq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzai;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzae;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzae;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zze:Lcom/google/android/gms/internal/ads/zzfyq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzf:Lcom/google/android/gms/internal/ads/zzai;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzam;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzad;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzap;
    .registers 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zzb:Landroid/net/Uri;

    const/4 v13, 0x0

    if-eqz v2, :cond_1f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzad;->zze:Lcom/google/android/gms/internal/ads/zzfyq;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzak;

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzak;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzac;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyq;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzao;)V

    move-object/from16 v18, v14

    goto :goto_21

    :cond_1f
    move-object/from16 v18, v13

    :goto_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    if-nez v2, :cond_29

    const-string v2, ""

    :cond_29
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Lcom/google/android/gms/internal/ads/zzae;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzag;

    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzao;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zzf:Lcom/google/android/gms/internal/ads/zzai;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(Lcom/google/android/gms/internal/ads/zzai;Lcom/google/android/gms/internal/ads/zzao;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    sget-object v20, Lcom/google/android/gms/internal/ads/zzat;->zza:Lcom/google/android/gms/internal/ads/zzat;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzag;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzao;)V

    return-object v1
.end method
