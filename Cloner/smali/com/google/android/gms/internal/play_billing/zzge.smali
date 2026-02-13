# classes2.dex

.class public final Lcom/google/android/gms/internal/play_billing/zzge;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzge;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzge;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzge;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzge;->zzb:Lcom/google/android/gms/internal/play_billing/zzge;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzge;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzge;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zzge;Lcom/google/android/gms/internal/play_billing/zzhb;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzge;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzge;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzge;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzge;->zzg:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzge;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzge;->zzd:I

    .line 11
    return-void
.end method

.method public static zzy()Lcom/google/android/gms/internal/play_billing/zzgd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzge;->zzb:Lcom/google/android/gms/internal/play_billing/zzge;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzg()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 9
    return-object v0
.end method

.method public static synthetic zzz()Lcom/google/android/gms/internal/play_billing/zzge;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzge;->zzb:Lcom/google/android/gms/internal/play_billing/zzge;

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
    if-eqz p1, :cond_4c

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzge;->zzb:Lcom/google/android/gms/internal/play_billing/zzge;

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgd;-><init>(Lcom/google/android/gms/internal/play_billing/zzgc;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzge;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzge;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    const-string v3, "zzf"

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 43
    const-string v3, "zze"

    .line 45
    aput-object v3, p1, p2

    .line 47
    const-string p2, "zzd"

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-string p2, "zzg"

    .line 53
    aput-object p2, p1, v1

    .line 55
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgb;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 61
    aput-object p2, p1, p3

    .line 63
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 65
    const/4 p3, 0x6

    .line 66
    aput-object p2, p1, p3

    .line 68
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzge;->zzb:Lcom/google/android/gms/internal/play_billing/zzge;

    .line 70
    const-string p3, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000"

    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzq(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
