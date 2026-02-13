# classes.dex

.class public abstract Lcom/google/android/gms/internal/fido/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;
    .registers 6

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdq;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Expected a "

    .line 30
    const-string v3, " value, but got "

    .line 32
    invoke-static {v2, p1, v3, v1}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fido/zzdq;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static zzd(B)I
    .registers 1

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static zzg(J)Lcom/google/android/gms/internal/fido/zzdm;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fido/zzdm;-><init>(J)V

    return-object v0
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzdp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs zzj([B)Lcom/google/android/gms/internal/fido/zzdr;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdu;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/zzds;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzdr;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdu;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzdu;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/zzds;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public zzb()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/fido/zzdk;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/fido/zzdk;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/zzdk;

    .line 9
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/fido/zzdm;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/fido/zzdm;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/zzdm;

    .line 9
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/fido/zzdo;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/fido/zzdo;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/zzdo;

    .line 9
    return-object v0
.end method
