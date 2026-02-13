# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvn;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwo;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwx;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvn;->zzc()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvn;->zzb()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzc:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbwo;->zze(Lcom/google/android/gms/internal/ads/zzbwd;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
