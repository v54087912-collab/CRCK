# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzduf;
.super Lb1/d;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lb1/j;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;Lb1/j;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lb1/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdum;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lb1/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdum;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdum;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdum;->zzd(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final onAdLoaded()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdum;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lb1/j;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdum;->zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method
