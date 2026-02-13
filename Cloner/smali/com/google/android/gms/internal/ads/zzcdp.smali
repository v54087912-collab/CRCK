# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdw;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfs;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdw;->zzY(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfs;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
