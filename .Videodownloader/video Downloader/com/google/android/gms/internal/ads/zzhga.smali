# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzhga;
.super Lcom/google/android/gms/internal/ads/zzhfy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarq;


# instance fields
.field private zzg:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhfy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzg()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfy;->zzf()V

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhga;->zzg:I

    return v0
.end method

.method protected final zzh(Ljava/nio/ByteBuffer;)J
    .registers 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarp;->zzc(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhga;->zzg:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarp;->zzd(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
