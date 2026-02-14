# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zznl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzhr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznl;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznl;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmb;->zzp(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzhr;)V

    .line 12
    return-void
.end method
