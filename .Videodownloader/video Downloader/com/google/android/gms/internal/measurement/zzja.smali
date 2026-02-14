# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzja;
.super Lcom/google/android/gms/internal/measurement/zzme;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzja;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzmn;

.field private zze:Lcom/google/android/gms/internal/measurement/zziw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzja;->zzf:Lcom/google/android/gms/internal/measurement/zzja;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzja;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzcv()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzja;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzja;->zzf:Lcom/google/android/gms/internal/measurement/zzja;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zziw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja;->zze:Lcom/google/android/gms/internal/measurement/zziw;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziw;->zzc()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 p2, 0x1

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3e

    if-eq p1, v1, :cond_22

    if-eq p1, v0, :cond_1c

    const/4 p2, 0x0

    if-eq p1, p3, :cond_16

    const/4 p3, 0x5

    if-ne p1, p3, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzja;->zzf:Lcom/google/android/gms/internal/measurement/zzja;

    return-object p1

    :cond_15
    throw p2

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zziz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zziz;-><init>([B)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzja;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzja;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzb"

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzje;

    aput-object p2, p1, v1

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzja;->zzf:Lcom/google/android/gms/internal/measurement/zzja;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
