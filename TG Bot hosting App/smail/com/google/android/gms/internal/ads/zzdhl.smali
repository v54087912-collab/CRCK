# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbgk;

.field zzb:Lcom/google/android/gms/internal/ads/zzbgh;

.field zzc:Lcom/google/android/gms/internal/ads/zzbgx;

.field zzd:Lcom/google/android/gms/internal/ads/zzbgu;

.field zze:Lcom/google/android/gms/internal/ads/zzbls;

.field final zzf:Lo/l;

.field final zzg:Lo/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo/l;

    .line 6
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzf:Lo/l;

    .line 11
    new-instance v0, Lo/l;

    .line 13
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzg:Lo/l;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgh;)Lcom/google/android/gms/internal/ads/zzdhl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzb:Lcom/google/android/gms/internal/ads/zzbgh;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgk;)Lcom/google/android/gms/internal/ads/zzdhl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zza:Lcom/google/android/gms/internal/ads/zzbgk;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbgn;)Lcom/google/android/gms/internal/ads/zzdhl;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzf:Lo/l;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p3, :cond_c

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzg:Lo/l;

    .line 10
    invoke-virtual {p2, p1, p3}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbls;)Lcom/google/android/gms/internal/ads/zzdhl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zze:Lcom/google/android/gms/internal/ads/zzbls;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbgu;)Lcom/google/android/gms/internal/ads/zzdhl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzd:Lcom/google/android/gms/internal/ads/zzbgu;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbgx;)Lcom/google/android/gms/internal/ads/zzdhl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzc:Lcom/google/android/gms/internal/ads/zzbgx;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdhn;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhn;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdhn;-><init>(Lcom/google/android/gms/internal/ads/zzdhl;Lcom/google/android/gms/internal/ads/zzdhm;)V

    .line 7
    return-object v0
.end method
