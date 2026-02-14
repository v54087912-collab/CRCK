# classes.dex

.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1f

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v0, v2

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_1d

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb:Ljava/lang/Object;

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1d

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    .line 29
    return v2

    .line 30
    :cond_1d
    return v4

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
