# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzhdp;
.super Lcom/google/android/gms/internal/ads/zzhdn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqo;


# instance fields
.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "mvhd"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzg()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzf()V

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zzg:I

    .line 10
    return v0
.end method

.method public final zzh(Ljava/nio/ByteBuffer;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc(B)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zzg:I

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    const-wide/16 v0, 0x4

    .line 19
    return-wide v0
.end method
