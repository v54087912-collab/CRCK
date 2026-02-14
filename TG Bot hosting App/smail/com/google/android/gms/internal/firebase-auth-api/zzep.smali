# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzep;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    .line 11
    const-string v3, ", variant: "

    .line 13
    const-string v4, ")"

    .line 15
    invoke-static {v2, v0, v3, v1, v4}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
