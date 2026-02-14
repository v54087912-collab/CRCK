# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzedn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfaf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzddo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzddo;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzc:Lcom/google/android/gms/internal/ads/zzddo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzM:Z

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzah()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzc:Lcom/google/android/gms/internal/ads/zzddo;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzab()V

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->onPause()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddo;->zzg()Lcom/google/android/gms/internal/ads/zzddn;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
