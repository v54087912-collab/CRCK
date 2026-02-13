# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajr;)V

    .line 5
    if-eqz p1, :cond_24

    .line 7
    array-length p2, p1

    .line 8
    sub-int/2addr p2, p3

    .line 9
    or-int/2addr p2, p3

    .line 10
    if-ltz p2, :cond_13

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    array-length p1, p1

    .line 25
    const-string v0, "Array range is invalid. Buffer.length="

    .line 27
    const-string v1, ", offset=0, length="

    .line 29
    invoke-static {p1, p3, v0, v1}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "buffer"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method private final zzc([BII)V
    .registers 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_d

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    return-void

    :catch_d
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .registers 6

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_e

    add-int/lit8 v2, v0, 0x1

    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    .line 4
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    return-void

    :catch_b
    move-exception p1

    move v0, v2

    goto :goto_f

    :catch_e
    move-exception p1

    .line 5
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zza([BII)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc([BII)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzk(II)V

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zza(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .registers 3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzl(I)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V
    .registers 4

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzl(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 7

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    if-ne v2, v1, :cond_33

    add-int v1, v0, v2

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzl(I)V

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    return-void

    :catch_2f
    move-exception p1

    goto :goto_49

    :catch_31
    move-exception v1

    goto :goto_4f

    .line 25
    :cond_33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzl(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I
    :try_end_48
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzane; {:try_start_2 .. :try_end_48} :catch_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_48} :catch_2f

    return-void

    .line 28
    :goto_49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :goto_4f
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzane;)V

    return-void
.end method

.method public final zzb([BII)V
    .registers 4

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzl(I)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .registers 4

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V
    .registers 5

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    .line 8
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzl(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V
    .registers 3

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzl(I)V

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzk(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    .line 17
    return-void
.end method

.method public final zzf(IJ)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzf(J)V

    return-void
.end method

.method public final zzf(J)V
    .registers 9

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/16 v1, 0x8

    .line 4
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 8
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 9
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v2, v3
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4d} :catch_51

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    return-void

    :catch_51
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzg(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzi(I)V

    .line 8
    return-void
.end method

.method public final zzh(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzh(J)V

    return-void
.end method

.method public final zzh(J)V
    .registers 13

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zza()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_35

    :goto_15
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_26

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza([BJB)V

    goto :goto_43

    .line 8
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza([BJB)V

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_15

    :cond_35
    :goto_35
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_4b

    .line 9
    :try_start_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B
    :try_end_3d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_3d} :catch_49

    add-int/lit8 v2, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_41
    aput-byte p1, v1, v0
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_43} :catch_46

    .line 10
    :goto_43
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    return-void

    :catch_46
    move-exception p1

    move v0, v2

    goto :goto_5a

    :catch_49
    move-exception p1

    goto :goto_5a

    .line 11
    :cond_4b
    :try_start_4b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4b .. :try_end_4d} :catch_49

    add-int/lit8 v7, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_53
    aput-byte v8, v1, v0
    :try_end_55
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_53 .. :try_end_55} :catch_58

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_35

    :catch_58
    move-exception p1

    move v0, v7

    .line 12
    :goto_5a
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzi(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 27
    aput-byte p1, v2, v3
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_1c} :catch_20

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    .line 36
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    .line 38
    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    .line 41
    throw v2
.end method

.method public final zzj(I)V
    .registers 4

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzl(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzh(J)V

    return-void
.end method

.method public final zzj(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzl(I)V

    return-void
.end method

.method public final zzk(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzj(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzl(I)V

    .line 8
    return-void
.end method

.method public final zzl(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    .line 3
    :goto_2
    and-int/lit8 v1, p1, -0x80

    .line 5
    if-nez v1, :cond_15

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_13

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_b
    aput-byte p1, v1, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_10

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    move v0, v2

    .line 19
    goto :goto_22

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_17} :catch_13

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    or-int/lit16 v3, p1, 0x80

    .line 28
    int-to-byte v3, v3

    .line 29
    :try_start_1c
    aput-byte v3, v1, v0
    :try_end_1e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c .. :try_end_1e} :catch_10

    .line 31
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :goto_22
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    .line 43
    throw v1
.end method
