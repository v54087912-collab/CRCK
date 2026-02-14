# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfu;
.super Lcom/google/android/gms/internal/measurement/zzme;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzfu;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zzg:Lcom/google/android/gms/internal/measurement/zzfu;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zzg:Lcom/google/android/gms/internal/measurement/zzfu;

    return-object v0
.end method


# virtual methods
.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzga;->zza(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzge;->zza(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4c

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-ne p1, p3, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzg:Lcom/google/android/gms/internal/measurement/zzfu;

    return-object p1

    :cond_15
    throw p2

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;-><init>([B)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzb"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zzd"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfz;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    aput-object p2, p1, v2

    const-string p2, "zze"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfu;->zzg:Lcom/google/android/gms/internal/measurement/zzfu;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
