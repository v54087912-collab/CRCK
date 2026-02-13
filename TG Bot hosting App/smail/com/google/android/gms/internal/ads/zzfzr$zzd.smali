# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfzr$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfzr$zzd;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzr$zzd$1;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzr$zzd$1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzr$zzd;-><init>(Ljava/lang/Throwable;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzd;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzd;->zzb:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
