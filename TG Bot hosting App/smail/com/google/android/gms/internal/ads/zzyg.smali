# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbo;

.field public final zzb:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbo;[II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p3, p2

    .line 5
    if-nez p3, :cond_12

    .line 7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    const-string v0, "ETSDefinition"

    .line 14
    const-string v1, "Empty tracks are not allowed"

    .line 16
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdq;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:[I

    .line 23
    return-void
.end method
