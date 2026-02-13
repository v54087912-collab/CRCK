# classes.dex

.class public abstract Lcom/google/android/recaptcha/internal/zzko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzko<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzkn<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzoi;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zza:I

    return-void
.end method

.method public static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzkn;->zzd(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/recaptcha/internal/zzow;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzle;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzoi;->zzo()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    .line 7
    new-array v1, v0, [B

    .line 9
    new-instance v2, Lcom/google/android/recaptcha/internal/zzlk;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzlk;-><init>([BII)V

    .line 15
    invoke-interface {p0, v2}, Lcom/google/android/recaptcha/internal/zzoi;->zze(Lcom/google/android/recaptcha/internal/zzln;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzln;->zzC()V

    .line 21
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object v0

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Serializing "

    .line 40
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 42
    invoke-static {v3, v1, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v2
.end method

.method public final zzd()[B
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzoi;->zzo()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    new-instance v2, Lcom/google/android/recaptcha/internal/zzlk;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzlk;-><init>([BII)V

    .line 13
    invoke-interface {p0, v2}, Lcom/google/android/recaptcha/internal/zzoi;->zze(Lcom/google/android/recaptcha/internal/zzln;)V

    .line 16
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzln;->zzC()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v1

    .line 20
    :catch_13
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "Serializing "

    .line 33
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 35
    invoke-static {v3, v1, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v2
.end method
