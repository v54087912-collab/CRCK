# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzftp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zza:Lcom/google/android/gms/internal/ads/zzfsu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zza:Lcom/google/android/gms/internal/ads/zzfsu;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfsu;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzfst;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftr;

    .line 9
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzfst;)V

    .line 12
    return-object v1
.end method
