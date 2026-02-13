# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzux;
.super Lcom/google/android/gms/internal/ads/zztq;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbc;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzuk;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzcc;

.field private final zzd:Ljava/util/ArrayList;

.field private zze:I

.field private zzf:[[J

.field private zzg:Lcom/google/android/gms/internal/ads/zzuw;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zztt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>()V

    .line 6
    const-string v1, "MergingMediaSource"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzam;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc()Lcom/google/android/gms/internal/ads/zzbc;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/zztt;[Lcom/google/android/gms/internal/ads/zzuk;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:[Lcom/google/android/gms/internal/ads/zzuk;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Lcom/google/android/gms/internal/ads/zztt;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:Ljava/util/ArrayList;

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    .line 22
    array-length p1, p4

    .line 23
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [[J

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:[[J

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    const/16 p1, 0x8

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyv;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfyv;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zza()Lcom/google/android/gms/internal/ads/zzfyc;

    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzcc;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzg:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_5b

    .line 6
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_12

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcc;->zzb()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcc;->zzb()I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    .line 25
    if-eq v0, v1, :cond_22

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzg:Lcom/google/android/gms/internal/ads/zzuw;

    .line 34
    return-void

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:[[J

    .line 38
    array-length v1, v1

    .line 39
    if-nez v1, :cond_3d

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 43
    array-length v1, v1

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 47
    const/4 v4, 0x1

    .line 48
    aput v1, v3, v4

    .line 50
    aput v0, v3, v2

    .line 52
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [[J

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:[[J

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    aput-object p3, p2, p1

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5b

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 87
    aget-object p1, p1, v2

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzth;->zzo(Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzug;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuv;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:[Lcom/google/android/gms/internal/ads/zzuk;

    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_14

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzn(I)Lcom/google/android/gms/internal/ads/zzug;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzuk;->zzG(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_3

    .line 21
    :cond_14
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzug;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:[Lcom/google/android/gms/internal/ads/zzuk;

    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzug;

    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v0, v0, v3

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_33

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 21
    aget-object v4, v4, v3

    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzf(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzui;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzui;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:[Lcom/google/android/gms/internal/ads/zzuk;

    .line 33
    aget-object v5, v5, v3

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:[[J

    .line 37
    aget-object v6, v6, v0

    .line 39
    aget-wide v7, v6, v3

    .line 41
    sub-long v7, p3, v7

    .line 43
    invoke-interface {v5, v4, p2, v7, v8}, Lcom/google/android/gms/internal/ads/zzuk;->zzI(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzug;

    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v2, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_10

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Lcom/google/android/gms/internal/ads/zztt;

    .line 54
    new-instance p2, Lcom/google/android/gms/internal/ads/zzuv;

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:[[J

    .line 58
    aget-object p3, p3, v0

    .line 60
    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zztt;[J[Lcom/google/android/gms/internal/ads/zzug;)V

    .line 63
    return-object p2
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzbc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:[Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_d

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzbc;

    .line 16
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzgu;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzgu;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->zzn(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:[Lcom/google/android/gms/internal/ads/zzuk;

    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_15

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuk;)V

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method

.method public final zzq()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzq()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzg:Lcom/google/android/gms/internal/ads/zzuw;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:Ljava/util/ArrayList;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:[Lcom/google/android/gms/internal/ads/zzuk;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbc;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:[Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzt(Lcom/google/android/gms/internal/ads/zzbc;)V

    .line 9
    return-void
.end method

.method public final bridge synthetic zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzui;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-object p2

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final zzz()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzg:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzz()V

    .line 8
    return-void

    .line 9
    :cond_8
    throw v0
.end method
