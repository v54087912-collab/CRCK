# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzakt;

.field private zzh:Lcom/google/android/gms/internal/ads/zzz;

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzakr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzakw;JILcom/google/android/gms/internal/ads/zzakl;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzakl;->zzc:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcu;->zza()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    array-length v6, v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzakl;->zzb:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p4, v0, v3

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-nez p4, :cond_72

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzt:J

    cmp-long p0, v0, v4

    if-nez p0, :cond_6d

    move p0, v3

    goto :goto_6e

    :cond_6d
    const/4 p0, 0x0

    :goto_6e
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    goto :goto_7e

    :cond_72
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzz;->zzt:J

    cmp-long p0, v7, v4

    if-nez p0, :cond_7c

    add-long/2addr p1, v0

    goto :goto_7e

    :cond_7c
    add-long p1, v0, v7

    :goto_7e
    or-int/lit8 v5, p3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    return-void
.end method

.method private final zzc(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_9

    return-void

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1a

    move-object p1, v0

    goto :goto_1c

    :cond_1a
    new-array p1, p1, [B

    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:[B

    return-void
.end method


# virtual methods
.method public final zzb(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:Z

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzl;IZI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzakt;

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzg(Lcom/google/android/gms/internal/ads/zzl;IZI)I

    move-result p1

    return p1

    :cond_c
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzakw;->zzc(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_23

    if-eqz p3, :cond_1d

    return p2

    :cond_1d
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_23
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    return p1
.end method

.method public final synthetic zzl(J)V
    .registers 3

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzakr;->zzc(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzakr;->zzb(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzakt;

    move-result-object v1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzakt;

    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzakt;

    if-nez v1, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    return-void

    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v2

    const-string v3, "application/x-media3-cues"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzal(J)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzen;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaez;->zzb(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzen;I)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzen;II)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzakt;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    return-void

    :cond_a
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzakw;->zzc(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    return-void
.end method

.method public final zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzakt;

    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    if-nez p6, :cond_14

    const/4 p6, 0x1

    goto :goto_15

    :cond_14
    move p6, v0

    :goto_15
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    :try_start_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzakt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaks;->zza()Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzakw;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakt;->zza([BIILcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_30} :catch_31

    goto :goto_3d

    :catch_31
    move-exception p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:Z

    if-eqz p2, :cond_49

    const-string p2, "SubtitleTranscodingTO"

    const-string p3, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    add-int/2addr p6, p4

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    if-ne p6, p1, :cond_48

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    :cond_48
    return-void

    :cond_49
    throw p1
.end method
