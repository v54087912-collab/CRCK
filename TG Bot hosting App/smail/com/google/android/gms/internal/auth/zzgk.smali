# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Class;

.field private static final zzc:Lcom/google/android/gms/internal/auth/zzgz;

.field private static final zzd:Lcom/google/android/gms/internal/auth/zzgz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.protobuf.GeneratedMessage"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_9

    .line 9
    :catchall_8
    move-object v1, v0

    .line 10
    :goto_9
    sput-object v1, Lcom/google/android/gms/internal/auth/zzgk;->zzb:Ljava/lang/Class;

    .line 12
    :try_start_b
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    .line 18
    goto :goto_13

    .line 19
    :catchall_12
    move-object v1, v0

    .line 20
    :goto_13
    if-nez v1, :cond_16

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/auth/zzgz;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_21

    .line 33
    move-object v0, v1

    .line 34
    :catchall_21
    :goto_21
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgk;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhb;

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhb;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgk;->zzd:Lcom/google/android/gms/internal/auth/zzgz;

    .line 43
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzgz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgk;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzgz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgk;->zzd:Lcom/google/android/gms/internal/auth/zzgz;

    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p3, :cond_6

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/auth/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    :cond_6
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzgz;->zzd(Ljava/lang/Object;IJ)V

    .line 11
    return-object p3
.end method

.method public static zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static zze(Ljava/lang/Class;)V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgk;->zzb:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static zzf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_f

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :cond_f
    :goto_f
    return v0
.end method
