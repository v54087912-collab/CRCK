# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzdum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtd;->zze()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzdum;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdum;->zzb(Lcom/google/android/gms/internal/ads/zzdum;)Lcom/google/android/gms/internal/ads/zzdua;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzk(Ljava/lang/String;)V

    .line 17
    return-void
.end method
