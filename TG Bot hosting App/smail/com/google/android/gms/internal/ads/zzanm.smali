# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    const/high16 v1, -0x80000000

    .line 8
    if-eq p1, v1, :cond_1b

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "/"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v0

    .line 29
    :goto_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:I

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:I

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:I

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private final zzd()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanm;->zzd()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:I

    .line 6
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanm;->zzd()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:I

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:I

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Ljava/lang/String;

    .line 34
    return-void
.end method
