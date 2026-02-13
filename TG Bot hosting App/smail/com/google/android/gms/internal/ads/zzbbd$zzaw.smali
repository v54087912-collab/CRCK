# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbd$zzax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxg<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzaw;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzax;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzgyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyz<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zza;

    .line 9
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbbd$zzaw;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zza;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzba(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zza;

    .line 9
    return-object p0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbk(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbl(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbm(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbn(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbo(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbp(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbq(Lcom/google/android/gms/internal/ads/zzgxg;[B)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbr(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbs(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbu(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzr(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbv(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzs([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbx(Lcom/google/android/gms/internal/ads/zzgxg;[BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 9
    return-object p0
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzgyz;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyz<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzaw;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbN()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzbbd$zzaw;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzw()V

    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzbbd$zzaw;Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zzb;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzx(Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zzb;)V

    return-void
.end method

.method private zzw()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zze:I

    return-void
.end method

.method private zzx(Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zzb;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zzb;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zze:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzd:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzd:I

    .line 13
    return-void
.end method


# virtual methods
.method public zzc()Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zzb;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zze:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zzb;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zzb;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzd()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_57

    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_42

    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3c

    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eq p1, p2, :cond_36

    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_33

    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    return-object p1

    .line 51
    :cond_32
    throw p3

    .line 52
    :cond_33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zza;

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbe;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;-><init>()V

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string p1, "zzd"

    .line 69
    const-string p2, "zze"

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zzb;->zze()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 74
    move-result-object p3

    .line 75
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 81
    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000"

    .line 83
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
