# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgvv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgvu<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgzj;"
    }
.end annotation


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzq:I

    .line 7
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
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvu;->zzbd(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static zzaR(Lcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzp()Z

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

.method private zzdI(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {v1, v0, v2, p1, v3}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public zzaM(Lcom/google/android/gms/internal/ads/zzhae;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaL()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public zzaN()Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzaY()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzF([BII)Lcom/google/android/gms/internal/ads/zzgxd;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzda(Lcom/google/android/gms/internal/ads/zzgxd;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzG()V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    const-string v2, "ByteString"

    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzdI(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzgzo;
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

.method public zzaP()Lcom/google/android/gms/internal/ads/zzhar;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhar;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhar;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;)V

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzaY()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzB(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgxb;->zzu(I)V

    .line 22
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzda(Lcom/google/android/gms/internal/ads/zzgxd;)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxb;->zzL()V

    .line 28
    return-void
.end method

.method public zzaU(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzaY()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzB(I)I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Ljava/io/OutputStream;I)V

    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzda(Lcom/google/android/gms/internal/ads/zzgxd;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxb;->zzL()V

    .line 20
    return-void
.end method

.method public zzaV()[B
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzaY()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzF([BII)Lcom/google/android/gms/internal/ads/zzgxd;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzda(Lcom/google/android/gms/internal/ads/zzgxd;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzG()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object v1

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    const-string v2, "byte array"

    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzdI(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method
