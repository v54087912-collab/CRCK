# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcox;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfcg;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfbj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdck;

.field private zze:Lcom/google/android/gms/internal/ads/zzcwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcii;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcvw;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzfbj;

    .line 3
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzcvw;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 3
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzcox;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    .line 3
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzcox;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcoy;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdck;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcil;

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcte;

    .line 19
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcte;-><init>()V

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>()V

    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcvd;

    .line 29
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>()V

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdsy;

    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>()V

    .line 37
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeiy;->zza()Lcom/google/android/gms/internal/ads/zzeiw;

    .line 44
    move-result-object v10

    .line 45
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 47
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzfbj;

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcil;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzcik;)V

    .line 56
    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zze()Lcom/google/android/gms/internal/ads/zzcoy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
