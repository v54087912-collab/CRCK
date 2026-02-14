# classes.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzko<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkn<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zznh;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzko;->zza:I

    return-void
.end method

.method public static zzcc(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkn;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public zzca(Lcom/google/android/gms/internal/measurement/zzns;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzcb()Lcom/google/android/gms/internal/measurement/zzld;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznh;->zzcf()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzld;->zzb:Lcom/google/android/gms/internal/measurement/zzld;

    .line 7
    new-array v1, v0, [B

    .line 9
    sget v2, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:I

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>([BII)V

    .line 17
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zznh;->zzcB(Lcom/google/android/gms/internal/measurement/zzlk;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzB()V

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Serializing "

    .line 42
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 44
    invoke-static {v3, v1, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v2
.end method

.method public final zzcd()[B
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznh;->zzcf()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    sget v2, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:I

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>([BII)V

    .line 15
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zznh;->zzcB(Lcom/google/android/gms/internal/measurement/zzlk;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzB()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v1

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "Serializing "

    .line 35
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 37
    invoke-static {v3, v1, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v2
.end method
