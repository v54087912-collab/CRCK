# classes3.dex

.class public final Lcom/google/android/gms/internal/play_billing/zzho;
.super Lcom/google/android/gms/internal/play_billing/zzcs;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzho;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    return-void
.end method

.method static synthetic zzy()Lcom/google/android/gms/internal/play_billing/zzho;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    return-object v0
.end method


# virtual methods
.method protected final zzx(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 p2, 0x1

    const/4 p3, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_36

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhn;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzho;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzq(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
