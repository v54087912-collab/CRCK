# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzd:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const-string v2, "email"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const-string v2, "password"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    const-string v2, "tenantId"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzd:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    const-string v2, "captchaResponse"

    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;)V

    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zze:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_36

    .line 50
    const-string v2, "idToken"

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
