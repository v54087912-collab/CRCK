# classes.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "Json conversion failed! "

    .line 5
    if-ne p1, v0, :cond_40

    .line 7
    :try_start_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;-><init>()V

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "No error message: "

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_32} :catch_1c

    .line 51
    :goto_32
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    const-class v0, Ljava/lang/Void;

    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object v2

    .line 71
    :cond_46
    :try_start_46
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/lang/Class;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_53} :catch_67

    .line 84
    :try_start_53
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 87
    move-result-object p0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_58

    .line 88
    return-object p0

    .line 89
    :catch_58
    move-exception p0

    .line 90
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    :catch_67
    move-exception p0

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string v1, "Instantiation of JsonResponse failed! "

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v0
.end method
