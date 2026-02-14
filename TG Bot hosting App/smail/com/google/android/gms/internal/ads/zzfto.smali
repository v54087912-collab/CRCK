# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfss;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfss;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfss;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfss;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftq;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzfss;)V

    return-object v1
.end method
