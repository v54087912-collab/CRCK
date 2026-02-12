# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzhu;
.super Lcom/google/android/gms/internal/measurement/zzme;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhu;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzht;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzck()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzht;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzhu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzd:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzc(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zze:J

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3a

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-ne p1, p2, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    return-object p1

    :cond_15
    throw p3

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzht;-><init>([B)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzb"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
