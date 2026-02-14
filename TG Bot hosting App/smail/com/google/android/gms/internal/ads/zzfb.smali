# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfwh;

.field public final zzb:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[I

    .line 12
    return-void
.end method
