# classes.dex

.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zzd:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

.field private zze:I

.field private zzf:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;-><init>()V

    return-void
.end method

.method public static zza(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zza(J)J
    .registers 6

    .line 2
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
    .registers 11

    .line 3
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzajn;)V

    .line 4
    :try_start_b
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb(I)I
    :try_end_e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_b .. :try_end_e} :catch_f

    return-object v6

    :catch_f
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zza()D
.end method

.method public abstract zzb()F
.end method

.method public abstract zzb(I)I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzd()I
.end method

.method public abstract zzd(I)V
.end method

.method public abstract zze()I
.end method

.method public abstract zze(I)Z
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()I
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()J
.end method

.method public abstract zzl()J
.end method

.method public abstract zzm()J
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
.end method

.method public abstract zzr()Ljava/lang/String;
.end method

.method public abstract zzs()Ljava/lang/String;
.end method

.method public final zzt()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf:I

    .line 8
    if-ge v0, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final zzu()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc(I)V

    .line 9
    :cond_8
    return-void
.end method

.method public final zzv()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzt()V

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze(I)Z

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    .line 27
    if-nez v0, :cond_0

    .line 29
    return-void
.end method

.method public abstract zzw()Z
.end method

.method public abstract zzx()Z
.end method
