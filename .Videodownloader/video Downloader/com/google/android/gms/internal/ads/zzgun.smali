# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgun;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgun;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgzt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgun;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgun;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzd:Lcom/google/android/gms/internal/ads/zzgzt;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzguj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzguj;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzgun;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgun;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbu(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgun;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgun;Lcom/google/android/gms/internal/ads/zzgul;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzd:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbL(Lcom/google/android/gms/internal/ads/zzgzt;)Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzd:Lcom/google/android/gms/internal/ads/zzgzt;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzd:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgun;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzd:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzc:I

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgul;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzd:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgul;

    return-object p1
.end method

.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5b

    if-eq p1, v0, :cond_43

    if-eq p1, p3, :cond_3d

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_37

    const/4 p2, 0x5

    if-eq p1, p2, :cond_34

    const/4 p2, 0x6

    if-ne p1, p2, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgun;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzgun;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgun;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgun;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_30

    :cond_2e
    :goto_2e
    monitor-exit p2

    goto :goto_32

    :goto_30
    monitor-exit p2
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2c

    throw p1

    :cond_32
    :goto_32
    return-object p1

    :cond_33
    throw p3

    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzguj;-><init>(Lcom/google/android/gms/internal/ads/zzgum;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgun;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgun;-><init>()V

    return-object p1

    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzgul;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzd:Lcom/google/android/gms/internal/ads/zzgzt;

    return-object v0
.end method
