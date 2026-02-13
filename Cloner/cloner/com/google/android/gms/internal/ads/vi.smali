.class public abstract Lcom/google/android/gms/internal/ads/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/security/MessageDigest;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)[B
.end method

.method public final b()Ljava/security/MessageDigest;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/security/MessageDigest;

    if-eqz v1, :cond_b

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_1e

    :cond_b
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1a

    :try_start_f
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/security/MessageDigest;
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_17} :catch_17
    .catchall {:try_start_f .. :try_end_17} :catchall_9

    :catch_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    :try_start_1a
    sget-object v1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/security/MessageDigest;

    monitor-exit v0

    return-object v1

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_9

    throw v1
.end method
