# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajf;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacw;)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzadu;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    .line 3
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 13
    return-object v0
.end method

.method public final zzg(J)V
    .registers 3

    return-void
.end method
