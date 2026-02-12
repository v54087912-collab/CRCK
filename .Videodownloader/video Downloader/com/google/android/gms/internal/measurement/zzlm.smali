# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzlm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzou;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzll;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzll;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzll;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzlm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzll;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlm;-><init>(Lcom/google/android/gms/internal/measurement/zzll;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmz;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    :goto_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_44
    if-eqz p3, :cond_7a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7a
    :goto_7a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_92
    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzlx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlx;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzlx;->zze(I)F

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlx;->zze(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlx;->zze(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_4c
    if-eqz p3, :cond_86

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_69

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_55

    :cond_69
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_86
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    :cond_a2
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzln;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzln;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzln;->zze(I)D

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzln;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzln;->zze(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzln;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzln;->zze(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_4c
    if-eqz p3, :cond_86

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_69

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_55

    :cond_69
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_86
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    :cond_a2
    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmf;

    if-eqz p3, :cond_37

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result v1

    if-ge p1, v1, :cond_24

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzll;->zzA(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p1

    if-ge v2, p1, :cond_9c

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_37
    :goto_37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p3

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzb(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_49
    if-eqz p3, :cond_84

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzll;->zzA(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_52

    :cond_6b
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_6e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :cond_84
    :goto_84
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzb(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_84

    :cond_9c
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkx;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zze(I)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zze(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzp(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    :goto_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zze(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzg(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_44
    if-eqz p3, :cond_7a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzp(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7a
    :goto_7a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzg(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_92
    return-void
.end method

.method public final zzF(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmw;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmw;

    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->zzh(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->zzi(ILcom/google/android/gms/internal/measurement/zzlg;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->zzh(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public final zzG(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->zzi(ILcom/google/android/gms/internal/measurement/zzlg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final zzH(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmf;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzz(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
    if-eqz p3, :cond_82

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_69

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzz(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_69
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9a
    return-void
.end method

.method public final zzI(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmf;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    :goto_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_44
    if-eqz p3, :cond_7a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7a
    :goto_7a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_92
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmz;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    :goto_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_44
    if-eqz p3, :cond_7a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7a
    :goto_7a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_92
    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_57

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmf;

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result v1

    if-ge p1, v1, :cond_28

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzz(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_28
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_2b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p1

    if-ge v2, p1, :cond_b8

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_40
    :goto_40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p3

    if-ge v2, p3, :cond_b8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_57
    if-eqz p3, :cond_9b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7d

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzz(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_60

    :cond_7d
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_80
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_b8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    :cond_9b
    :goto_9b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_b8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9b

    :cond_b8
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmz;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_56

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmz;

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v3

    move v0, p1

    :goto_13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result v1

    if-ge p1, v1, :cond_29

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v2

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzll;->zzA(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_29
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_2c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result p1

    if-ge v3, p1, :cond_b4

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzt(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_40
    :goto_40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result p3

    if-ge v3, p3, :cond_b4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zze(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_56
    if-eqz p3, :cond_98

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v3

    move v0, p1

    :goto_5f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v2

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzll;->zzA(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5f

    :cond_7b
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_7e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_b4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzt(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7e

    :cond_98
    :goto_98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_b4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zze(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    :cond_b4
    return-void
.end method

.method public final zzM(ILcom/google/android/gms/internal/measurement/zznd;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzne;->zzc(Lcom/google/android/gms/internal/measurement/zznd;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzb(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zznd;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_35
    return-void
.end method

.method public final zzb(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzd(II)V

    return-void
.end method

.method public final zzc(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzll;->zze(IJ)V

    return-void
.end method

.method public final zzd(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzll;->zzf(IJ)V

    return-void
.end method

.method public final zze(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzd(II)V

    return-void
.end method

.method public final zzf(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzll;->zzf(IJ)V

    return-void
.end method

.method public final zzg(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzb(II)V

    return-void
.end method

.method public final zzh(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzll;->zze(IJ)V

    return-void
.end method

.method public final zzi(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzb(II)V

    return-void
.end method

.method public final zzj(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzll;->zzf(IJ)V

    return-void
.end method

.method public final zzk(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzd(II)V

    return-void
.end method

.method public final zzl(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzg(IZ)V

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzh(ILjava/lang/String;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/measurement/zzlg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzi(ILcom/google/android/gms/internal/measurement/zzlg;)V

    return-void
.end method

.method public final zzo(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzc(II)V

    return-void
.end method

.method public final zzp(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzc(II)V

    return-void
.end method

.method public final zzq(IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzll;->zze(IJ)V

    return-void
.end method

.method public final zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/measurement/zznl;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzll;->zzl(ILcom/google/android/gms/internal/measurement/zznl;Lcom/google/android/gms/internal/measurement/zznw;)V

    return-void
.end method

.method public final zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/measurement/zznl;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzll;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/zznw;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzou;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    return-void
.end method

.method public final zzt(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    return-void
.end method

.method public final zzu(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    return-void
.end method

.method public final zzv(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzlg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzn(ILcom/google/android/gms/internal/measurement/zzlg;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zznl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->zzm(ILcom/google/android/gms/internal/measurement/zznl;)V

    return-void
.end method

.method public final zzw(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmf;

    if-eqz p3, :cond_37

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result v1

    if-ge p1, v1, :cond_24

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzll;->zzA(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p1

    if-ge v2, p1, :cond_9c

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_37
    :goto_37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p3

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzb(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_49
    if-eqz p3, :cond_84

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzll;->zzA(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_52

    :cond_6b
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_6e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :cond_84
    :goto_84
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9c

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzb(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_84

    :cond_9c
    return-void
.end method

.method public final zzx(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmf;

    if-eqz p3, :cond_32

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    :goto_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_44
    if-eqz p3, :cond_7a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_92

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_7a
    :goto_7a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_92

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_92
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmz;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzll;->zzA(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzt(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zze(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
    if-eqz p3, :cond_82

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_69

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzll;->zzA(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_69
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzt(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zze(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9a
    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmz;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzll;->zzA(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzt(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmz;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zze(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
    if-eqz p3, :cond_82

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(II)V

    move p1, v2

    move v0, p1

    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_69

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzll;->zzA(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_69
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzr(I)V

    :goto_6c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzt(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zze(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9a
    return-void
.end method
