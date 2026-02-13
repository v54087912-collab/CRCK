# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzayy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzb:Ljava/security/MessageDigest;


# instance fields
.field protected final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/security/MessageDigest;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayy;->zzb:Ljava/security/MessageDigest;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1a

    .line 16
    :try_start_f
    const-string v2, "MD5"

    .line 18
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/ads/zzayy;->zzb:Ljava/security/MessageDigest;
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_17} :catch_17
    .catchall {:try_start_f .. :try_end_17} :catchall_9

    .line 24
    :catch_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    :try_start_1a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayy;->zzb:Ljava/security/MessageDigest;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_9

    .line 32
    throw v1
.end method

.method public abstract zzb(Ljava/lang/String;)[B
.end method
