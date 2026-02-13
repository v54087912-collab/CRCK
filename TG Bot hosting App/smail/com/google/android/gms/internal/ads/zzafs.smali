# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzafs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/ByteArrayOutputStream;

.field private final zzb:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    const/16 v1, 0x200

    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Ljava/io/ByteArrayOutputStream;

    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/io/DataOutputStream;

    .line 20
    return-void
.end method

.method private static zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafr;)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/io/DataOutputStream;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzafr;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/io/DataOutputStream;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/io/DataOutputStream;

    .line 22
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzafr;->zzc:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/io/DataOutputStream;

    .line 29
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzafr;->zzd:J

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/io/DataOutputStream;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafr;->zze:[B

    .line 38
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/io/DataOutputStream;

    .line 43
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Ljava/io/ByteArrayOutputStream;

    .line 48
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    move-result-object p1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_33} :catch_34

    .line 52
    return-object p1

    .line 53
    :catch_34
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method
