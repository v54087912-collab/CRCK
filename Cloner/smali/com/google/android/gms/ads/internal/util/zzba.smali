# classes.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzba;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzba;->zza:I

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzba;->zza:I

    .line 3
    return v0
.end method
