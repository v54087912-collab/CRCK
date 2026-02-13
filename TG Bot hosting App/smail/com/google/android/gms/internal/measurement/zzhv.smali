# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzhv;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzhv;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzmj;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhv;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzf:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzg:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzht;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcg()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzht;

    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzht;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcg()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzaY(Lcom/google/android/gms/internal/measurement/zzmd;)Lcom/google/android/gms/internal/measurement/zzlz;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzht;

    .line 12
    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzr()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcc(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzhx;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzr()V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/measurement/zzhv;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 7
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/measurement/zzhv;ILcom/google/android/gms/internal/measurement/zzhx;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzr()V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private final zzr()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzco(Lcom/google/android/gms/internal/measurement/zzmj;)Lcom/google/android/gms/internal/measurement/zzmj;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzhx;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 9
    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3c

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 20
    return-object p1

    .line 21
    :cond_14
    throw p3

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzht;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzht;-><init>(Lcom/google/android/gms/internal/measurement/zzip;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v5, "zzh"

    .line 36
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzhu;->zza:Lcom/google/android/gms/internal/measurement/zzmg;

    .line 38
    const-string v0, "zzd"

    .line 40
    const-string v1, "zze"

    .line 42
    const-class v2, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 44
    const-string v3, "zzf"

    .line 46
    const-string v4, "zzg"

    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 54
    const-string p3, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002"

    .line 56
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zzp()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
