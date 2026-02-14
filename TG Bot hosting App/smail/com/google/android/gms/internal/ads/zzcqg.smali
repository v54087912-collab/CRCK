# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgay;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdus;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zza(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
