# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcjn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdor;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcio;

.field private zzb:Lcom/google/android/gms/internal/ads/zzezv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzeyy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdbw;

.field private zze:Lcom/google/android/gms/internal/ads/zzcvh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzcjs;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Lcom/google/android/gms/internal/ads/zzcio;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeyy;)Lcom/google/android/gms/internal/ads/zzcvd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzezv;)Lcom/google/android/gms/internal/ads/zzcvd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzb:Lcom/google/android/gms/internal/ads/zzezv;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzdor;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzdbw;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/internal/ads/zzdor;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zze:Lcom/google/android/gms/internal/ads/zzcvh;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdos;
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzdbw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zze:Lcom/google/android/gms/internal/ads/zzcvh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjo;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcsg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfeb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfeb;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcuh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzdbw;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zze:Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehm;->zza()Lcom/google/android/gms/internal/ads/zzehk;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzb:Lcom/google/android/gms/internal/ads/zzezv;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Lcom/google/android/gms/internal/ads/zzcio;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcjo;-><init>(Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdbw;Lcom/google/android/gms/internal/ads/zzcvh;Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzezv;Lcom/google/android/gms/internal/ads/zzeyy;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjn;->zze()Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object v0

    return-object v0
.end method
