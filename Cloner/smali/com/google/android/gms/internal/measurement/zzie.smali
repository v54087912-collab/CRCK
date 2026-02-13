# classes2.dex

.class final Lcom/google/android/gms/internal/measurement/zzie;
.super Lcom/google/android/gms/internal/measurement/zzij;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(III)I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzc:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zzb()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    sub-int v1, v0, v1

    .line 9
    or-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_27

    .line 12
    if-gez p1, :cond_19

    .line 14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    const-string v1, "Index < 0: "

    .line 18
    invoke-static {p1, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 28
    const-string v2, "Index > length: "

    .line 30
    const-string v3, ", "

    .line 32
    invoke-static {p1, v0, v2, v3}, Lorg/yv;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzb:[B

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzc:I

    .line 44
    add-int/2addr v1, p1

    .line 45
    aget-byte p1, v0, v1

    .line 47
    return p1
.end method

.method public final zzb(I)B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzb()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzd:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzc:I

    .line 3
    return v0
.end method
