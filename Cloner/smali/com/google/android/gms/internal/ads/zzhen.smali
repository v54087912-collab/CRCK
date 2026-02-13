# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzhen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzaqv;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaqu;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzaqr;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzheo;

.field zzd:Lcom/google/android/gms/internal/ads/zzaqu;

.field zze:J

.field zzf:J

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhem;

    .line 3
    const-string v1, "eof "

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhem;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhen;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 10
    const-class v0, Lcom/google/android/gms/internal/ads/zzhen;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzheu;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zze:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzf:J

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzg:Ljava/util/List;

    .line 20
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

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhen;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhen;->zzc()Lcom/google/android/gms/internal/ads/zzaqu;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:Lcom/google/android/gms/internal/ads/zzaqu;
    :try_end_12
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_12} :catch_13

    .line 19
    return v1

    .line 20
    :catch_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhen;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 24
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhen;->zzc()Lcom/google/android/gms/internal/ads/zzaqu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzg:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_37

    .line 31
    if-lez v1, :cond_25

    .line 33
    const-string v2, ";"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzg:Ljava/util/List;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_16

    .line 56
    :cond_37
    const-string v1, "]"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaqu;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhen;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzc:Lcom/google/android/gms/internal/ads/zzheo;

    .line 16
    if-eqz v0, :cond_42

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhen;->zze:J

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzf:J

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-gez v5, :cond_42

    .line 26
    :try_start_19
    monitor-enter v0
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_1a} :catch_3c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1a} :catch_36

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzc:Lcom/google/android/gms/internal/ads/zzheo;

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhen;->zze:J

    .line 31
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzheo;->zze(J)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzb:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzc:Lcom/google/android/gms/internal/ads/zzheo;

    .line 38
    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb(Lcom/google/android/gms/internal/ads/zzheo;Lcom/google/android/gms/internal/ads/zzaqv;)Lcom/google/android/gms/internal/ads/zzaqu;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzc:Lcom/google/android/gms/internal/ads/zzheo;

    .line 44
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzheo;->zzb()J

    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhen;->zze:J

    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_33

    .line 54
    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/EOFException; {:try_start_35 .. :try_end_36} :catch_3c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    throw v0

    .line 61
    :catch_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    throw v0

    .line 67
    :cond_42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhen;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 71
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    throw v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzc:Lcom/google/android/gms/internal/ads/zzheo;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzd:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhen;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 9
    if-eq v0, v1, :cond_12

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzg:Ljava/util/List;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhet;

    .line 15
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhet;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzg:Ljava/util/List;

    .line 21
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzheo;JLcom/google/android/gms/internal/ads/zzaqr;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzc:Lcom/google/android/gms/internal/ads/zzheo;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzheo;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhen;->zze:J

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzheo;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zze(J)V

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzheo;->zzb()J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzf:J

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhen;->zzb:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 25
    return-void
.end method
