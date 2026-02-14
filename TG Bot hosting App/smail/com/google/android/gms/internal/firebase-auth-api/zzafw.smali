# classes.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaea<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafw;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzafw"


# instance fields
.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 7
    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafw;
    .registers 7

    .line 1
    const-string v0, "allProviders"

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "authUri"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const-string v2, "registered"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    const-string v2, "providerId"

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    const-string v2, "forExistingProvider"

    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2b

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 39
    goto :goto_39

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_46

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;-><init>(ILjava/util/List;)V

    .line 58
    :goto_39
    const-string v0, "signinMethods"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb:Ljava/util/List;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_45} :catch_29
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_45} :catch_27

    .line 70
    return-object p0

    .line 71
    :goto_46
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zza:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zzb:Ljava/util/List;

    return-object v0
.end method
