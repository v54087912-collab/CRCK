# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field final zze:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzg:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzchl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Landroid/content/Context;Ljava/lang/String;Li1/w1;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:Lcom/google/android/gms/internal/ads/zzchl;

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 13
    move-result-object v9

    .line 14
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcig;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 19
    move-result-object v10

    .line 20
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 22
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 25
    move-result-object v11

    .line 26
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 28
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzchl;->zzK:Lcom/google/android/gms/internal/ads/zzhep;

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeje;

    .line 32
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 38
    move-result-object v13

    .line 39
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzchl;->zzbf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzezj;

    .line 45
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzezj;-><init>(Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 51
    move-result-object v14

    .line 52
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 54
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 56
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzchl;->zzQ:Lcom/google/android/gms/internal/ads/zzhep;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbc;->zza()Lcom/google/android/gms/internal/ads/zzfbc;

    .line 61
    move-result-object v8

    .line 62
    new-instance v15, Lcom/google/android/gms/internal/ads/zzeyj;

    .line 64
    move-object v2, v15

    .line 65
    move-object v3, v9

    .line 66
    move-object v6, v13

    .line 67
    move-object v7, v14

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 71
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 77
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzchl;->zzj:Lcom/google/android/gms/internal/ads/zzhep;

    .line 79
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzchl;->zzS:Lcom/google/android/gms/internal/ads/zzhep;

    .line 81
    new-instance v16, Lcom/google/android/gms/internal/ads/zzejm;

    .line 83
    move-object/from16 v1, v16

    .line 85
    move-object v2, v9

    .line 86
    move-object v3, v10

    .line 87
    move-object v4, v11

    .line 88
    move-object v9, v15

    .line 89
    move-object v10, v12

    .line 90
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 93
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Lcom/google/android/gms/internal/ads/zzhep;

    .line 99
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzejl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejl;

    .line 9
    return-object v0
.end method
