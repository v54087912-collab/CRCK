# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzcc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmb;->zzq(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 10
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    .line 12
    return-void
.end method
