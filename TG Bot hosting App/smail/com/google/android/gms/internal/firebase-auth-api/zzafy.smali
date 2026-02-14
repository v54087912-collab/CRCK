# classes.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;


# static fields
.field private static final zza:Ljava/lang/String; = "zzafy"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lp2/d;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v2, :cond_8

    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/16 v5, 0x5b

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :goto_12
    if-ge v0, v2, :cond_27

    .line 21
    aget-object v5, v1, v0

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v6

    .line 27
    if-le v6, v3, :cond_21

    .line 29
    const-string v6, ","

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    const-string v0, "] "

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_2c
    const-string v0, "zzafy"

    .line 47
    const/4 v1, 0x2

    .line 48
    :goto_2f
    const/4 v2, 0x7

    .line 49
    if-gt v1, v2, :cond_3b

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3b

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_2f

    .line 60
    :cond_3b
    return-void
.end method

.method public constructor <init>(Lp2/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzd:Lp2/d;

    .line 9
    iget-object v0, p1, Lp2/d;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzb:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lp2/d;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzc:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zze:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzf:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzc:Ljava/lang/String;

    .line 3
    sget-object v1, Lp2/b;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-instance v2, Lp2/b;

    .line 11
    invoke-direct {v2, v0}, Lp2/b;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-object v2, v1

    .line 16
    :goto_f
    if-eqz v2, :cond_14

    .line 18
    iget-object v0, v2, Lp2/b;->a:Ljava/lang/String;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v2, :cond_19

    .line 24
    iget-object v1, v2, Lp2/b;->c:Ljava/lang/String;

    .line 26
    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v3, "email"

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzb:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const-string v3, "oobCode"

    .line 42
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2c
    if-eqz v1, :cond_33

    .line 47
    const-string v0, "tenantId"

    .line 49
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zze:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    const-string v1, "idToken"

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzf:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_46

    .line 65
    const-string v1, "captchaResp"

    .line 67
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;)V

    .line 74
    :goto_49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final zzb()Lp2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzd:Lp2/d;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method
