# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzb:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zza:I

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzb:I

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzp(II)V

    .line 12
    return-void
.end method
