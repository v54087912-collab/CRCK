# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzae;

.field private zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzae;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zza:Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zza:Lcom/google/android/gms/internal/measurement/zzae;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zza:Lcom/google/android/gms/internal/measurement/zzae;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_15

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    .line 26
    const-string v2, "Out of bounds index: "

    .line 28
    invoke-static {v1, v2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
