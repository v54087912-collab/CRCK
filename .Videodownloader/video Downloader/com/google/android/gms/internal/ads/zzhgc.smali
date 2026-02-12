# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzhgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzarr;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzarq;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzarn;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzhgd;

.field zzd:Lcom/google/android/gms/internal/ads/zzarq;

.field zze:J

.field zzf:J

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgb;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Lcom/google/android/gms/internal/ads/zzarq;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhgj;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzarq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzf:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final hasNext()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzarq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Lcom/google/android/gms/internal/ads/zzarq;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgc;->zzc()Lcom/google/android/gms/internal/ads/zzarq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzarq;
    :try_end_12
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_12} :catch_13

    return v1

    :catch_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Lcom/google/android/gms/internal/ads/zzarq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzarq;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgc;->zzc()Lcom/google/android/gms/internal/ads/zzarq;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_35

    if-lez v1, :cond_25

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzarq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_35
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzarq;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzarq;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Lcom/google/android/gms/internal/ads/zzarq;

    if-ne v0, v1, :cond_9

    goto :goto_d

    :cond_9
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzarq;

    return-object v0

    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    if-eqz v0, :cond_42

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zze:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzf:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_42

    :try_start_19
    monitor-enter v0
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_1a} :catch_3c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1a} :catch_36

    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zze:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhgd;->zze(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzb:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzarn;->zzb(Lcom/google/android/gms/internal/ads/zzhgd;Lcom/google/android/gms/internal/ads/zzarr;)Lcom/google/android/gms/internal/ads/zzarq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhgd;->zzb()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zze:J

    monitor-exit v0

    return-object v1

    :catchall_33
    move-exception v1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_33

    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/EOFException; {:try_start_35 .. :try_end_36} :catch_3c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    :catch_36
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Lcom/google/android/gms/internal/ads/zzarq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzarq;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzarq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Lcom/google/android/gms/internal/ads/zzarq;

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzg:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgi;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhgi;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v1

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzg:Ljava/util/List;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhgd;JLcom/google/android/gms/internal/ads/zzarn;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgd;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zze:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgd;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhgd;->zze(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgd;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzf:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzb:Lcom/google/android/gms/internal/ads/zzarn;

    return-void
.end method
