# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:I

.field private zzb:Ljava/util/Iterator;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zzb:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zzb:Ljava/util/Iterator;

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zzb:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza:I

    .line 3
    if-lez v0, :cond_c

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;)I

    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_16

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza:I

    .line 34
    aget-object v0, v0, v1

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    .line 38
    return-object v0
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
