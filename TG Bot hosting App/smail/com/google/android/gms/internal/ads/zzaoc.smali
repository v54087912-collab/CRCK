# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzaog;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaoc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaoc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaoc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:J

    return-wide v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaoc;)Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaoc;)Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Ljava/nio/ByteBuffer;

    return-object p0
.end method
