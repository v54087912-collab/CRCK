# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlz;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:I

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmb;->zzk(Lcom/google/android/gms/internal/ads/zzlz;I)V

    .line 10
    return-void
.end method
