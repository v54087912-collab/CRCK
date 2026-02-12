# classes3.dex

.class public Lcom/google/android/gms/internal/measurement/zzma;
.super Lcom/google/android/gms/internal/measurement/zzkq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzme<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzma<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzkq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzme;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzme;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzme;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcf()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzch()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zza()Lcom/google/android/gms/internal/measurement/zznt;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zznt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznw;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzba()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaR()Lcom/google/android/gms/internal/measurement/zzkq;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzba()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkq;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmq;
        }
    .end annotation

    sget p2, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:I

    sget p2, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbe([BIILcom/google/android/gms/internal/measurement/zzlq;)Lcom/google/android/gms/internal/measurement/zzma;

    return-object p0
.end method

.method public final bridge synthetic zzaT([BIILcom/google/android/gms/internal/measurement/zzlq;)Lcom/google/android/gms/internal/measurement/zzkq;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmq;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbe([BIILcom/google/android/gms/internal/measurement/zzlq;)Lcom/google/android/gms/internal/measurement/zzma;

    return-object p0
.end method

.method protected final zzaX()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcf()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaY()V

    :cond_b
    return-void
.end method

.method protected zzaY()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzch()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    return-void
.end method

.method public final zzba()Lcom/google/android/gms/internal/measurement/zzma;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzme;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzma;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbb()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    return-object v0
.end method

.method public zzbb()Lcom/google/android/gms/internal/measurement/zzme;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcf()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/measurement/zzme;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbb()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcD()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzog;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzog;-><init>(Lcom/google/android/gms/internal/measurement/zznl;)V

    throw v1
.end method

.method public final zzbd(Lcom/google/android/gms/internal/measurement/zzme;)Lcom/google/android/gms/internal/measurement/zzma;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcf()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaY()V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-object p0
.end method

.method public final zzbe([BIILcom/google/android/gms/internal/measurement/zzlq;)Lcom/google/android/gms/internal/measurement/zzma;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmq;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzme;->zzcf()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaY()V

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zza()Lcom/google/android/gms/internal/measurement/zznt;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zznt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzkv;-><init>(Lcom/google/android/gms/internal/measurement/zzlq;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zznw;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzkv;)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/measurement/zzmq; {:try_start_b .. :try_end_26} :catch_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_26} :catch_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception p1

    goto :goto_2b

    :catch_29
    move-exception p1

    goto :goto_3b

    :goto_2b
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_33
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmq;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3b
    throw p1
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/measurement/zznl;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbb()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    return-object v0
.end method

.method public final zzcD()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcx(Lcom/google/android/gms/internal/measurement/zzme;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzcE()Lcom/google/android/gms/internal/measurement/zznl;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
