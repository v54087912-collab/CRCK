# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajh;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza(III)I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzc:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_27

    if-gez p1, :cond_19

    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    .line 3
    invoke-static {p1, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_19
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    .line 6
    invoke-static {p1, v0, v2, v3}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zza([BIII)V
    .registers 6

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zzb:[B

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze()I

    move-result p3

    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzb(I)B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzb()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd:I

    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzc:I

    .line 3
    return v0
.end method
