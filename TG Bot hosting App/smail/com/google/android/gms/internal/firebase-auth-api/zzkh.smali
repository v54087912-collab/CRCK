# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbf;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "Cannot use non-FIPS-compliant HybridConfigurationV0 in FIPS mode"

    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)V

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 14
    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;-><init>()V

    .line 17
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 28
    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>()V

    .line 31
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 33
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)V

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;-><init>()V

    .line 48
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 50
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>()V

    .line 62
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 64
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 78
    move-result-object v0
    :try_end_4e
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4e} :catch_4f

    .line 79
    return-object v0

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v1
.end method
