# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzg;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzf:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    return-void
.end method

.method private final zza(D)V
    .registers 4

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    .line 75
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj:D

    return-void
.end method

.method private final zza(J)V
    .registers 4

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzr()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;D)V
    .registers 3

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;J)V
    .registers 3

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/Iterable;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/String;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzs()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .registers 3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzp()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/String;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .registers 3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .registers 1

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzo()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .registers 1

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzq()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .registers 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbx()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .registers 3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzs()V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfi$zzg;
    .registers 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    return-object v0
.end method

.method private final zzo()V
    .registers 3

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj:D

    return-void
.end method

.method private final zzp()V
    .registers 3

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh:J

    return-void
.end method

.method private final zzq()V
    .registers 2

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    return-void
.end method

.method private final zzr()V
    .registers 2

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final zzs()V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    :cond_e
    return-void
.end method


# virtual methods
.method public final zza()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj:D

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 7
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_72

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12  #0x7
    return-object p3

    .line 23
    :pswitch_13  #0x6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_18  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2f

    .line 16
    monitor-enter p2

    .line 17
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2a

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    .line 21
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    :cond_2f
    :goto_2f
    return-object p1

    .line 13
    :pswitch_30  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    return-object p1

    :pswitch_33  #0x3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzk"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_65  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p1

    .line 8
    :pswitch_6b  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;-><init>()V

    return-object p1

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_65  #00000002
        :pswitch_33  #00000003
        :pswitch_30  #00000004
        :pswitch_18  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public final zzb()F
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi:F

    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()J
    .registers 3

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    return-object v0
.end method

.method public final zzj()Z
    .registers 2

    .line 88
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .registers 2

    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .registers 2

    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .registers 3

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Z
    .registers 2

    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
