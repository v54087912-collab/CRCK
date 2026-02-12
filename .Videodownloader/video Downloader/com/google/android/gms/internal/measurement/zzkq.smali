# classes3.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzkq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzkr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkq<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zznk;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_29
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_31

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_29

    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static zzaU(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;

    const/4 v1, 0x0

    if-eqz v0, :cond_7c

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmw;->zza()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_50
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_58

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_50

    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzlg;

    if-eqz v3, :cond_68

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb()V

    goto :goto_1b

    :cond_68
    instance-of v3, v2, [B

    if-eqz v3, :cond_76

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzlg;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb()V

    goto :goto_1b

    :cond_76
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_7c
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzns;

    if-nez v0, :cond_e5

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_aa

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_9b

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_aa

    :cond_9b
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zznu;

    if-eqz v2, :cond_aa

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zznu;->zze(I)V

    :cond_aa
    :goto_aa
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_cd

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_cd

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_bc
    if-ge v1, v2, :cond_e4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkq;->zza(Ljava/util/List;I)V

    :cond_c7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_bc

    :cond_cd
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkq;->zza(Ljava/util/List;I)V

    :cond_e0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    :cond_e4
    return-void

    :cond_e5
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkq;->zzaR()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzaR()Lcom/google/android/gms/internal/measurement/zzkq;
.end method

.method public zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkq;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmq;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaT([BIILcom/google/android/gms/internal/measurement/zzlq;)Lcom/google/android/gms/internal/measurement/zzkq;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmq;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic zzaV([BLcom/google/android/gms/internal/measurement/zzlq;)Lcom/google/android/gms/internal/measurement/zznk;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmq;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzkq;->zzaT([BIILcom/google/android/gms/internal/measurement/zzlq;)Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzaW([B)Lcom/google/android/gms/internal/measurement/zznk;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmq;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzkq;->zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p1

    return-object p1
.end method
