# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahf;
    .registers 9

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzc:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    if-eqz v4, :cond_1b

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zze:Ljava/lang/String;

    if-nez v5, :cond_11

    goto :goto_1b

    .line 6
    :cond_11
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagh;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafr;)V

    return-object v7

    .line 7
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:Ljava/lang/String;

    if-nez v1, :cond_29

    .line 9
    const-string v1, " providerId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzc:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 11
    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    if-nez v1, :cond_3b

    .line 13
    const-string v1, " tokenType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zze:Ljava/lang/String;

    if-nez v1, :cond_44

    .line 15
    const-string v1, " idToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagh;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .registers 3

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    return-object p0

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tokenType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zze:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null idToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null providerId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzc:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null token"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
