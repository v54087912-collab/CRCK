# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)V

    return-object v0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 5
    if-eqz v1, :cond_13

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 26
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_25} :catch_11

    .line 38
    return-object v0

    .line 39
    :goto_26
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    if-eqz v0, :cond_5

    return-object v0

    .line 3
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzk()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v0

    return-object v0
.end method
