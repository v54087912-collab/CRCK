# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzflg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflq;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Lcom/google/android/gms/internal/ads/zzflg;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzflp;->zzb(Lcom/google/android/gms/internal/ads/zzflo;)V

    .line 11
    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzflr;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzflr;-><init>(Lcom/google/android/gms/internal/ads/zzflg;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    .line 13
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzflp;->zzb(Lcom/google/android/gms/internal/ads/zzflo;)V

    .line 16
    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfls;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Lcom/google/android/gms/internal/ads/zzflg;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    .line 13
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzflp;->zzb(Lcom/google/android/gms/internal/ads/zzflo;)V

    .line 16
    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lorg/json/JSONObject;

    return-void
.end method
