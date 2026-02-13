# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzhdo;
.super Lcom/google/android/gms/internal/ads/zzhdr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqo;


# instance fields
.field protected final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdr;-><init>()V

    .line 4
    const-string p1, "moov"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhds;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaql;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhds;->zzb()J

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdr;->zzc:Lcom/google/android/gms/internal/ads/zzhds;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhds;->zzb()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhdr;->zze:J

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhds;->zzb()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhds;->zze(J)V

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhds;->zzb()J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhdr;->zzf:J

    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhdr;->zzb:Lcom/google/android/gms/internal/ads/zzaql;

    .line 34
    return-void
.end method
