# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzdhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzfaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzfbd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzV:Lcom/google/android/gms/internal/ads/zzfbd;

    return-object v0
.end method

.method public zzb()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public zzc()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzT:Z

    return v0
.end method

.method public zze()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzK:Z

    return v0
.end method

.method public zzf()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzJ:Z

    return v0
.end method

.method public zzg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
