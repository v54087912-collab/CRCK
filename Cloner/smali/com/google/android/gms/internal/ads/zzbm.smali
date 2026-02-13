# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/kv2;
.end annotation


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_29

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_26

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-eq v0, v1, :cond_23

    .line 13
    const/16 v1, 0x2a

    .line 15
    if-eq v0, v1, :cond_20

    .line 17
    const/16 v1, 0x16

    .line 19
    if-eq v0, v1, :cond_1d

    .line 21
    const/16 v1, 0x17

    .line 23
    if-eq v0, v1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/16 v0, 0xf

    .line 29
    return v0

    .line 30
    :cond_1d
    const/high16 v0, 0x40000000  # 2.0f

    .line 32
    return v0

    .line 33
    :cond_20
    const/16 v0, 0x10

    .line 35
    return v0

    .line 36
    :cond_23
    const/16 v0, 0xc

    .line 38
    return v0

    .line 39
    :cond_26
    const/16 v0, 0xb

    .line 41
    return v0

    .line 42
    :cond_29
    const/16 v0, 0xa

    .line 44
    return v0
.end method
