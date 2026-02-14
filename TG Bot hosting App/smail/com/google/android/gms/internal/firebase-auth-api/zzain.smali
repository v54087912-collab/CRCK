# classes.dex

.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzain<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaip<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaln;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:I

    .line 7
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzi()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(I)V

    :cond_e
    return v0
.end method

.method public final zza(Ljava/io/OutputStream;)V
    .registers 3

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzl()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd(I)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc()V

    return-void
.end method

.method public zzb(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public zzi()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzl()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Serializing "

    .line 34
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 36
    invoke-static {v3, v2, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public final zzk()[B
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzl()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Serializing "

    .line 31
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 33
    invoke-static {v3, v2, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1
.end method
