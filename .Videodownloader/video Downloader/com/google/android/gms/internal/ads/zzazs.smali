# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzazs;
.super Ljava/lang/Object;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzbah;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbap;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private final zzi:Ljava/util/ArrayList;

.field private final zzj:Ljava/util/ArrayList;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzg:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzh:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzi:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzj:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzm:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzq:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzc:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzd:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzbah;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzbah;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbap;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Lcom/google/android/gms/internal/ads/zzbap;

    return-void
.end method

.method private final zzm(Ljava/lang/String;ZFFFF)V
    .registers 15

    if-eqz p1, :cond_3f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzc:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_b

    goto :goto_3f

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzk:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzk:I

    if-eqz p2, :cond_3b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzi:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzj:Ljava/util/ArrayList;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbad;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 v6, p2, -0x1

    move-object v1, v7

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(FFFFI)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :catchall_39
    move-exception p1

    goto :goto_3d

    :cond_3b
    :goto_3b
    monitor-exit v0

    return-void

    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_39

    throw p1

    :cond_3f
    :goto_3f
    return-void
.end method

.method private static final zzn(Ljava/util/ArrayList;I)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_14
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2e

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-le v4, v3, :cond_14

    :cond_2e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_42

    return-object p0

    :cond_42
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzazs;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazs;->zzo:Ljava/lang/String;

    if-eqz p1, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzo:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    return v0

    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzh:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzn:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzk:I

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzazs;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzi:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzazs;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzo:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzp:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzq:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ActivityContent fetchId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " score:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total_length:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n text: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(II)I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzd:Z

    if-eqz v0, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:I

    return p1

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zza:I

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzk:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzm:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final zzf()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzm:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final zzg(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzl:I

    return-void
.end method

.method public final zzh(Ljava/lang/String;ZFFFF)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazs;->zzm(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;ZFFFF)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazs;->zzm(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzg:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzm:I

    if-gez p2, :cond_14

    const-string p2, "ActivityContent: negative number of WebViews."

    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    goto :goto_14

    :catchall_12
    move-exception p2

    goto :goto_19

    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazs;->zzj()V

    monitor-exit p1

    return-void

    :goto_19
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_12

    throw p2
.end method

.method public final zzj()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzl:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazs;->zza(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzn:I

    if-le v1, v2, :cond_4e

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzn:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzbah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzi:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzp:Ljava/lang/String;

    goto :goto_34

    :catchall_32
    move-exception v1

    goto :goto_50

    :cond_34
    :goto_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Lcom/google/android/gms/internal/ads/zzbap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzi:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzj:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzq:Ljava/lang/String;

    :cond_4e
    monitor-exit v0

    return-void

    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_32

    throw v1
.end method

.method public final zzk()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzl:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazs;->zza(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzn:I

    if-le v1, v2, :cond_14

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzn:I

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_16

    :cond_14
    :goto_14
    monitor-exit v0

    return-void

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    throw v1
.end method

.method public final zzl()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzm:I

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method
