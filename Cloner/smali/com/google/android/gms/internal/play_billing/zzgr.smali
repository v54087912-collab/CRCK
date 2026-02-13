# classes2.dex

.class public final Lcom/google/android/gms/internal/play_billing/zzgr;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzgr;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzcx;

.field private zzi:Lcom/google/android/gms/internal/play_billing/zzcz;

.field private zzj:Lcom/google/android/gms/internal/play_billing/zzgk;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzn()Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh:Lcom/google/android/gms/internal/play_billing/zzcx;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzo()Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi:Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 20
    return-void
.end method

.method public static synthetic zzy()Lcom/google/android/gms/internal/play_billing/zzgr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzx(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-eqz p1, :cond_64

    .line 10
    if-eq p1, v2, :cond_22

    .line 12
    if-eq p1, v1, :cond_1c

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_16

    .line 17
    if-eq p1, p3, :cond_13

    .line 19
    return-object p2

    .line 20
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/16 p1, 0xb

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v3, "zze"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 44
    const-string v3, "zzf"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzg"

    .line 50
    aput-object p2, p1, v2

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgq;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzh"

    .line 58
    aput-object p2, p1, v0

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgn;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "zzi"

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zzj"

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "zzk"

    .line 82
    const/16 p3, 0x9

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-string p2, "zzl"

    .line 88
    const/16 p3, 0xa

    .line 90
    aput-object p2, p1, p3

    .line 92
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 94
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004"

    .line 96
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzq(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
