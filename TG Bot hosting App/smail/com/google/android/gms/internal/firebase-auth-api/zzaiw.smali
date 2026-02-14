# classes.dex

.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajd;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajj;)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzc:I

    .line 7
    return-void
.end method

.method public static synthetic zza(B)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zza(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_38

    if-ltz p0, :cond_2a

    if-ge p1, p0, :cond_1c

    .line 2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    .line 3
    invoke-static {p0, p1, v0, v1}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    .line 6
    invoke-static {p1, p2, v0, v1}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    .line 9
    invoke-static {p0, p2, v0}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    return v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .registers 3

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;-><init>([B)V

    return-object v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .registers 3

    .line 29
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p0

    return-object p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .registers 5

    add-int v0, p1, p2

    .line 30
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza(III)I

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;-><init>([B)V

    return-object v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;-><init>([B)V

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzajj;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzc:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzc:I

    .line 19
    :cond_12
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_1b

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "..."

    .line 41
    invoke-static {v2, v3}, Li1/K;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "<ByteString@"

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " size="

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " contents=\""

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\">"

    .line 70
    invoke-static {v3, v2, v0}, Li1/K;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public final zza()I
    .registers 2

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzc:I

    return v0
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)V
.end method

.method public abstract zza([BIII)V
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzb()I
.end method

.method public abstract zzb(III)I
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
.end method

.method public final zzd()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb:[B

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([BIII)V

    .line 16
    return-object v1
.end method
