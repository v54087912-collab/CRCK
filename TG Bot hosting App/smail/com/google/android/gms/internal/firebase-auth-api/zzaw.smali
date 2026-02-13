# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzat;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 18
    aget-object v0, v0, p1

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzat;)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    aget-object p1, v1, p1

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
