# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzchp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfcg;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfbj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdck;

.field private zze:Lcom/google/android/gms/internal/ads/zzcwa;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdhg;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcph;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcho;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcvw;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzc:Lcom/google/android/gms/internal/ads/zzfbj;

    .line 3
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzcvw;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 3
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcph;)Lcom/google/android/gms/internal/ads/zzdhk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzg:Lcom/google/android/gms/internal/ads/zzcph;

    .line 3
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzdhk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzf:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 3
    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdhk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    .line 3
    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzdhk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdhl;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzdck;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchp;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzf:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 19
    const-class v2, Lcom/google/android/gms/internal/ads/zzdhg;

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzg:Lcom/google/android/gms/internal/ads/zzcph;

    .line 26
    const-class v2, Lcom/google/android/gms/internal/ads/zzcph;

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzchr;

    .line 33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzg:Lcom/google/android/gms/internal/ads/zzcph;

    .line 35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzf:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 37
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcte;

    .line 39
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcte;-><init>()V

    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 44
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>()V

    .line 47
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcvd;

    .line 49
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>()V

    .line 52
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdsy;

    .line 54
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>()V

    .line 57
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    .line 59
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzchp;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeiy;->zza()Lcom/google/android/gms/internal/ads/zzeiw;

    .line 64
    move-result-object v13

    .line 65
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchp;->zzc:Lcom/google/android/gms/internal/ads/zzfbj;

    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    move-object/from16 v16, v1

    .line 76
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcph;Lcom/google/android/gms/internal/ads/zzdhg;Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzchq;)V

    .line 79
    return-object v3
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchp;->zzg()Lcom/google/android/gms/internal/ads/zzdhl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
