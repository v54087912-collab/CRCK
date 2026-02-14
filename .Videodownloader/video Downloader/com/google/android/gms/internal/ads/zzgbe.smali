# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgbe;
.super Ljava/io/OutputStream;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public final write(I)V
    .registers 2

    return-void
.end method

.method public final write([B)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p1, p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzk(III)V

    return-void
.end method
