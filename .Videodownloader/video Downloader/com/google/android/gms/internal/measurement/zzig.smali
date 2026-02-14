# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzig;
.super Lcom/google/android/gms/internal/measurement/zzme;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzig;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzmn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzig;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzig;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzcv()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzie;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzck()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzie;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzig;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzhu;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmn;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcw(Lcom/google/android/gms/internal/measurement/zzmn;)Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_42

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-ne p1, p3, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    return-object p1

    :cond_15
    throw p2

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzie;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzie;-><init>([B)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzig;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzig;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzb"

    const/4 v3, 0x0

    aput-object p3, p1, v3

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    aput-object p2, p1, v2

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzhu;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
