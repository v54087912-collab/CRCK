# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzhek;
.super Lcom/google/android/gms/internal/ads/zzhen;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqu;


# instance fields
.field protected final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhen;-><init>()V

    .line 4
    const-string p1, "moov"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzheo;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaqr;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzheo;->zzb()J

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzc:Lcom/google/android/gms/internal/ads/zzheo;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzheo;->zzb()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zze:J

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzheo;->zzb()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zze(J)V

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzheo;->zzb()J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzf:J

    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzb:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 34
    return-void
.end method
