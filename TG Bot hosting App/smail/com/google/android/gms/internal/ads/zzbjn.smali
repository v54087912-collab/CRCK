# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjp;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
