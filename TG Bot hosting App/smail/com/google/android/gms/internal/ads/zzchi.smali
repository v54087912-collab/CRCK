# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchl;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeya;

.field private zzc:Lcom/google/android/gms/internal/ads/zzexd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdaj;

.field private zze:Lcom/google/android/gms/internal/ads/zzctz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdfi;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcnm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzctv;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:Lcom/google/android/gms/internal/ads/zzexd;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzeya;)Lcom/google/android/gms/internal/ads/zzctv;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzeya;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcnm;)Lcom/google/android/gms/internal/ads/zzdfm;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzg:Lcom/google/android/gms/internal/ads/zzcnm;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdfi;)Lcom/google/android/gms/internal/ads/zzdfm;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzdfi;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzdfm;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzdfm;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdfn;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzdaj;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzctz;

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzdfi;

    .line 19
    const-class v2, Lcom/google/android/gms/internal/ads/zzdfi;

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzg:Lcom/google/android/gms/internal/ads/zzcnm;

    .line 26
    const-class v2, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchj;

    .line 33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzg:Lcom/google/android/gms/internal/ads/zzcnm;

    .line 35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzdfi;

    .line 37
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcrc;

    .line 39
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>()V

    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfcf;

    .line 44
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfcf;-><init>()V

    .line 47
    new-instance v9, Lcom/google/android/gms/internal/ads/zzctb;

    .line 49
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzctb;-><init>()V

    .line 52
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdrf;

    .line 54
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>()V

    .line 57
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 59
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefr;->zza()Lcom/google/android/gms/internal/ads/zzefp;

    .line 64
    move-result-object v13

    .line 65
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzeya;

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:Lcom/google/android/gms/internal/ads/zzexd;

    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    .line 71
    const/4 v14, 0x0

    .line 72
    move-object v3, v1

    .line 73
    move-object/from16 v16, v2

    .line 75
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzchj;-><init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcnm;Lcom/google/android/gms/internal/ads/zzdfi;Lcom/google/android/gms/internal/ads/zzcrc;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzdaj;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzefp;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzeya;Lcom/google/android/gms/internal/ads/zzexd;)V

    .line 78
    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchi;->zzg()Lcom/google/android/gms/internal/ads/zzdfn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
