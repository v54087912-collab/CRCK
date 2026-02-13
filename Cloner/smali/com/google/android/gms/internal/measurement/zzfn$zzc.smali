# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzc;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcb()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc(Z)V

    return-void
.end method

.method private final zza(Z)V
    .registers 3

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzk:Z

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze(Z)V

    return-void
.end method

.method private final zzb(Z)V
    .registers 3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzj:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzf(Z)V

    return-void
.end method

.method private final zzc(Z)V
    .registers 3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzf:Z

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzg(Z)V

    return-void
.end method

.method private final zzd(Z)V
    .registers 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzl:Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzb(Z)V

    return-void
.end method

.method private final zze(Z)V
    .registers 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzg:Z

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zza(Z)V

    return-void
.end method

.method private final zzf(Z)V
    .registers 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzh:Z

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd(Z)V

    return-void
.end method

.method private final zzg(Z)V
    .registers 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_76

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 4
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_31

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    monitor-enter p2

    .line 7
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_2d

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_2f

    .line 10
    :cond_2d
    :goto_2d
    monitor-exit p2

    return-object p1

    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    throw p1

    :cond_31
    return-object p1

    .line 11
    :pswitch_32  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    return-object p1

    :pswitch_35  #0x3
    const/16 p1, 0x8

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 13
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_69  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfp;)V

    return-object p1

    .line 16
    :pswitch_6f  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;-><init>()V

    return-object p1

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_69  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzd()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzk:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzj:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzf:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzl:Z

    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzh:Z

    .line 3
    return v0
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzi:Z

    .line 3
    return v0
.end method
