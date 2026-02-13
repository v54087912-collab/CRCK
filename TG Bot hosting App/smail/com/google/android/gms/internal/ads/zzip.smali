# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzle;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzle;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzl:Z

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zze:I

    .line 11
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzm(ZI)V

    .line 14
    return-void
.end method
