# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdol;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzdol;Lcom/google/android/gms/internal/ads/zzfba;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzenf;)Lcom/google/android/gms/internal/ads/zzeng;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdol;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdol;->zza()Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeng;

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzene;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Lcom/google/android/gms/internal/ads/zzenf;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
