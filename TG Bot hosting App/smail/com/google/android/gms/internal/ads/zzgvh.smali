# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgvh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgvg<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgyr;"
    }
.end annotation


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvh;->zzq:I

    return-void
.end method

.method public static zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvg;->zzbd(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static zzaR(Lcom/google/android/gms/internal/ads/zzgvy;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzp()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Byte string is not UTF-8."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private zzdF(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Serializing "

    .line 11
    const-string v2, " to a "

    .line 13
    const-string v3, " threw an IOException (should never happen)."

    .line 15
    invoke-static {v1, v0, v2, p1, v3}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public zzaL()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public zzaM(Lcom/google/android/gms/internal/ads/zzgzk;)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaL()I

    move-result p1

    return p1
.end method

.method public zzaN()Lcom/google/android/gms/internal/ads/zzgvy;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzaY()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 7
    new-array v1, v0, [B

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwh;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgwh;-><init>([BII)V

    .line 17
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzcY(Lcom/google/android/gms/internal/ads/zzgwl;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwl;->zzF()V

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "ByteString"

    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgvh;->zzdF(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzgyw;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "mutableCopy() is not implemented."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public zzaP()Lcom/google/android/gms/internal/ads/zzgzv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Lcom/google/android/gms/internal/ads/zzgyr;)V

    .line 6
    return-object v0
.end method

.method public zzaS(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public zzaT(Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzaY()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwl;->zzB(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzu(I)V

    .line 22
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzcY(Lcom/google/android/gms/internal/ads/zzgwl;)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzK()V

    .line 28
    return-void
.end method

.method public zzaU(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzaY()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzB(I)I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>(Ljava/io/OutputStream;I)V

    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzcY(Lcom/google/android/gms/internal/ads/zzgwl;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzK()V

    .line 20
    return-void
.end method

.method public zzaV()[B
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzaY()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwh;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgwh;-><init>([BII)V

    .line 15
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzcY(Lcom/google/android/gms/internal/ads/zzgwl;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwl;->zzF()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v1

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    const-string v2, "byte array"

    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgvh;->zzdF(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method
