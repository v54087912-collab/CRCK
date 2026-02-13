# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzgk;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgk;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmj;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgk;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zze:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 14
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgk;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_38

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_21

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_1b

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_15

    .line 15
    const/4 p2, 0x5

    .line 16
    if-ne p1, p2, :cond_14

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgk;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    .line 20
    return-object p1

    .line 21
    :cond_14
    throw p3

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>(Lcom/google/android/gms/internal/measurement/zzgz;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-class p1, Lcom/google/android/gms/internal/measurement/zzgu;

    .line 36
    const-string p2, "zzg"

    .line 38
    const-string p3, "zzd"

    .line 40
    const-string v0, "zze"

    .line 42
    const-string v1, "zzf"

    .line 44
    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgk;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    .line 50
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001"

    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
