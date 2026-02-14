# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzc:Ljava/lang/String;

    .line 13
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
    const-string v1, "oobCode"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const-string v2, "newPassword"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzc:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    const-string v2, "tenantId"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
