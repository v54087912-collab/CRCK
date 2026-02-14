# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeg;

.field public final synthetic zzb:Li2/b;

.field public final synthetic zzc:Li2/b;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfar;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfaf;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeg;Li2/b;Li2/b;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Li2/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzc:Li2/b;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzf:Lorg/json/JSONObject;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Li2/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzc:Li2/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzf:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeeg;->zzc(Lcom/google/android/gms/internal/ads/zzeeg;Li2/b;Li2/b;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v0

    return-object v0
.end method
