# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzgy;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgy;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgy;->zzb:Lcom/google/android/gms/internal/measurement/zzgy;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgy;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzi:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgy;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgy;->zzb:Lcom/google/android/gms/internal/measurement/zzgy;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgy;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgy;->zzb:Lcom/google/android/gms/internal/measurement/zzgy;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzh:I

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3a

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgy;->zzb:Lcom/google/android/gms/internal/measurement/zzgy;

    .line 20
    return-object p1

    .line 21
    :cond_14
    throw p3

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgx;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Lcom/google/android/gms/internal/measurement/zzgz;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v4, "zzh"

    .line 36
    const-string v5, "zzi"

    .line 38
    const-string v0, "zzd"

    .line 40
    const-string v1, "zze"

    .line 42
    const-string v2, "zzf"

    .line 44
    const-string v3, "zzg"

    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgy;->zzb:Lcom/google/android/gms/internal/measurement/zzgy;

    .line 52
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004"

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
