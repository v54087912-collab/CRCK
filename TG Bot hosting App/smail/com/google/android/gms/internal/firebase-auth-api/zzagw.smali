# classes.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
.super LJ1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ1/a;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaea<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Ljava/lang/String; = "zzagw"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 13

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf:Ljava/lang/Long;

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .registers 6

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>()V

    .line 4
    const-string v1, "refresh_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    .line 5
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    .line 6
    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Ljava/lang/Long;

    .line 7
    const-string v1, "token_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Ljava/lang/String;

    .line 8
    const-string v1, "issued_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf:Ljava/lang/Long;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object p0

    :catch_3c
    move-exception p0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Ljava/lang/String;

    const-string v1, "Failed to read GetTokenResponse from JSONObject"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LP1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    .line 3
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LP1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    .line 4
    const-string v1, "expires_in"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Ljava/lang/Long;

    .line 5
    const-string v1, "token_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf:Ljava/lang/Long;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_41} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_41} :catch_42

    return-object p0

    :catch_42
    move-exception v0

    goto :goto_45

    :catch_44
    move-exception v0

    .line 7
    :goto_45
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {p1, v1, v0}, LS1/h;->R(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Ljava/lang/String;

    .line 35
    invoke-static {p1, v0, v1, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {p1, v1, v0}, LS1/h;->R(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 47
    invoke-static {p2, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 50
    return-void
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "refresh_token"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "access_token"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "expires_in"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Ljava/lang/Long;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "token_type"

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "issued_at"

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf:Ljava/lang/Long;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2d

    .line 45
    return-object v0

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Ljava/lang/String;

    .line 49
    const-string v2, "Failed to convert GetTokenResponse to JSON"

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v1
.end method

.method public final zzg()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 15
    mul-long/2addr v2, v4

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v4, 0x493e0

    .line 24
    add-long/2addr v0, v4

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-gez v0, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method
