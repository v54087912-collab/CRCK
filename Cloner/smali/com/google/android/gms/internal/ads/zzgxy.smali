# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgxy;
.super Lcom/google/android/gms/internal/ads/zzgvv;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgxy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgxs<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgvv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzhat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzd:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzc()Lcom/google/android/gms/internal/ads/zzhat;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    return-void
.end method

.method public static zzbA()Lcom/google/android/gms/internal/ads/zzgya;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwc;->zzd()Lcom/google/android/gms/internal/ads/zzgwc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbB(Lcom/google/android/gms/internal/ads/zzgya;)Lcom/google/android/gms/internal/ads/zzgya;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zze(I)Lcom/google/android/gms/internal/ads/zzgya;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzbC()Lcom/google/android/gms/internal/ads/zzgyb;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxf;->zze()Lcom/google/android/gms/internal/ads/zzgxf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbD(Lcom/google/android/gms/internal/ads/zzgyb;)Lcom/google/android/gms/internal/ads/zzgyb;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyb;->zzg(I)Lcom/google/android/gms/internal/ads/zzgyb;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzbE()Lcom/google/android/gms/internal/ads/zzgyf;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxp;->zze()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbF(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyf;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzg(I)Lcom/google/android/gms/internal/ads/zzgyf;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzbG()Lcom/google/android/gms/internal/ads/zzgyg;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxz;->zzg()Lcom/google/android/gms/internal/ads/zzgxz;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbH(Lcom/google/android/gms/internal/ads/zzgyg;)Lcom/google/android/gms/internal/ads/zzgyg;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzh(I)Lcom/google/android/gms/internal/ads/zzgyg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzbI()Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh()Lcom/google/android/gms/internal/ads/zzgyy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbJ(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zze(I)Lcom/google/android/gms/internal/ads/zzgyj;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzbK()Lcom/google/android/gms/internal/ads/zzgyk;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzgyk<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzd()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbL(Lcom/google/android/gms/internal/ads/zzgyk;)Lcom/google/android/gms/internal/ads/zzgyk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgyk<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzgyk<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzf(I)Lcom/google/android/gms/internal/ads/zzgyk;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs zzbR(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1d

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzv;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static varargs zzbT(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "Generated message class \""

    .line 15
    const-string v2, "\" missing method \""

    .line 17
    const-string v3, "\"."

    .line 19
    invoke-static {v1, p0, v2, p1, v3}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public static bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxw;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzd(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzbe(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgyd;ILcom/google/android/gms/internal/ads/zzhbf;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxw;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzgzj;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzgzj;",
            "Lcom/google/android/gms/internal/ads/zzgyd;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhbf;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgxw<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    move-object v1, p2

    .line 2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    move v2, p3

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxw;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;ILcom/google/android/gms/internal/ads/zzhbf;ZZ)V

    .line 17
    move-object p5, p6

    .line 18
    move-object p4, v0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzgxw;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/Class;)V

    .line 22
    return-object p0
.end method

.method public static zzbf(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgyd;ILcom/google/android/gms/internal/ads/zzhbf;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxw;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzgzj;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzgzj;",
            "Lcom/google/android/gms/internal/ads/zzgyd;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhbf;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgxw<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    move-object v1, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxw;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p4

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Lcom/google/android/gms/internal/ads/zzgyd;ILcom/google/android/gms/internal/ads/zzhbf;ZZ)V

    .line 16
    move-object p5, p6

    .line 17
    move-object p4, v0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzgxw;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/Class;)V

    .line 21
    return-object p0
.end method

.method public static bridge synthetic zzbg(Lcom/google/android/gms/internal/ads/zzgxy;[BIILcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgxy;->zzh(Lcom/google/android/gms/internal/ads/zzgxy;[BIILcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzbh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 9
    if-nez v0, :cond_28

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_42

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbi()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_42
    return-object v0
.end method

.method public static zzbk(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzf(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zze(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 14
    return-object p0
.end method

.method public static zzbl(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgxi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzf(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zze(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 8
    return-object p0
.end method

.method public static zzbm(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbr(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zze(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 14
    return-object p0
.end method

.method public static zzbn(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgww;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbs(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzbo(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgww;

    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:I

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbz(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zze(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 20
    return-object p0
.end method

.method public static zzbp(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbv(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzbq(Lcom/google/android/gms/internal/ads/zzgxy;[B)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:I

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzh(Lcom/google/android/gms/internal/ads/zzgxy;[BIILcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zze(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 16
    return-object p0
.end method

.method public static zzbr(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwm;",
            "Lcom/google/android/gms/internal/ads/zzgxi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzg(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zze(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 8
    return-object p0
.end method

.method public static zzbs(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgww;",
            "Lcom/google/android/gms/internal/ads/zzgxi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbz(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zze(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 8
    return-object p0
.end method

.method public static zzbu(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgxi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgww;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbz(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zze(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 14
    return-object p0
.end method

.method public static zzbv(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzgxi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgww;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_43

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zzB()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwu;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwu;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgwt;)V

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    move-result v0

    .line 54
    new-array v2, v0, [B

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgww;

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbs(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zze(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 75
    return-object p0
.end method

.method public static zzbx(Lcom/google/android/gms/internal/ads/zzgxy;[BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzgxi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzh(Lcom/google/android/gms/internal/ads/zzgxy;[BIILcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zze(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 10
    return-object p0
.end method

.method public static zzby(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgww;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbz(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzbz(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgww;",
            "Lcom/google/android/gms/internal/ads/zzgxi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbj()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()Lcom/google/android/gms/internal/ads/zzgzt;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhae;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwx;->zzq(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgwx;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhae;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzw;Lcom/google/android/gms/internal/ads/zzgxi;)V

    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_4 .. :try_end_1a} :catch_48
    .catch Lcom/google/android/gms/internal/ads/zzhar; {:try_start_4 .. :try_end_1a} :catch_42
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1a} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 43
    throw p0

    .line 44
    :cond_2b
    throw p0

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 52
    if-eqz p1, :cond_3c

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Ljava/io/IOException;)V

    .line 66
    throw p1

    .line 67
    :catch_42
    move-exception p0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zza()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzk()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_55

    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Ljava/io/IOException;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    throw p0
.end method

.method private zzc(Lcom/google/android/gms/internal/ads/zzhae;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhae<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_13

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()Lcom/google/android/gms/internal/ads/zzgzt;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhae;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhae;->zza(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhae;->zza(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public static zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbX()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final zzce(Lcom/google/android/gms/internal/ads/zzgxy;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbP(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    if-nez v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()Lcom/google/android/gms/internal/ads/zzgzt;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhae;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhae;->zzl(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz p1, :cond_30

    .line 39
    if-eq v1, v0, :cond_2a

    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, p0

    .line 44
    :goto_2b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbQ(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_30
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxw;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgxu<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzgxw<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxw;

    .line 3
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbw()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaP()Lcom/google/android/gms/internal/ads/zzhar;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zza()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_12
    :goto_12
    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgxi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzE(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_d} :catch_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_21

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvt;

    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvt;-><init>(Ljava/io/InputStream;I)V

    .line 19
    const/16 p1, 0x1000

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgww;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgww;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbz(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzy(I)V

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Ljava/io/IOException;)V

    .line 40
    throw p1

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzk()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_35

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Ljava/io/IOException;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwm;",
            "Lcom/google/android/gms/internal/ads/zzgxi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzl()Lcom/google/android/gms/internal/ads/zzgww;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbz(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzy(I)V

    .line 13
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgxy;[BIILcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzgxi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbj()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 7
    move-result-object v1

    .line 8
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()Lcom/google/android/gms/internal/ads/zzgzt;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhae;

    .line 19
    move-result-object v0

    .line 20
    add-int v4, p2, p3

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 24
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>(Lcom/google/android/gms/internal/ads/zzgxi;)V

    .line 27
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhae;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgwa;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(Ljava/lang/Object;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_7 .. :try_end_22} :catch_46
    .catch Lcom/google/android/gms/internal/ads/zzhar; {:try_start_7 .. :try_end_22} :catch_3f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_22} :catch_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_22} :catch_23

    .line 35
    return-object v1

    .line 36
    :catch_23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 49
    if-eqz p1, :cond_39

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 57
    throw p0

    .line 58
    :cond_39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Ljava/io/IOException;)V

    .line 63
    throw p1

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zza()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzk()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_54

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyn;

    .line 81
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Ljava/io/IOException;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    throw p0
.end method

.method private zzi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzc()Lcom/google/android/gms/internal/ads/zzhat;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_e

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzf()Lcom/google/android/gms/internal/ads/zzhat;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()Lcom/google/android/gms/internal/ads/zzgzt;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhae;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcf()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaW()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcd()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaW()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcc(I)V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaX()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzl;->zza(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzaL()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public zzaM(Lcom/google/android/gms/internal/ads/zzhae;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcf()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzc(Lcom/google/android/gms/internal/ads/zzhae;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "serialized size must be non-negative, was "

    .line 18
    invoke-static {p1, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaL()I

    .line 29
    move-result v0

    .line 30
    const v1, 0x7fffffff

    .line 33
    if-eq v0, v1, :cond_27

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaL()I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzc(Lcom/google/android/gms/internal/ads/zzhae;)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaS(I)V

    .line 47
    return p1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzgzo;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Lite does not support the mutable API."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public zzaS(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzd:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzd:I

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "serialized size must be non-negative, was "

    .line 16
    invoke-static {p1, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public zzaW()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()Lcom/google/android/gms/internal/ads/zzgzt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhae;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhae;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public zzaX()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzq:I

    .line 3
    return v0
.end method

.method public zzaY()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaM(Lcom/google/android/gms/internal/ads/zzhae;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzgxs<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbP(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    .line 9
    return-object v0
.end method

.method public bridge synthetic zzbM()Lcom/google/android/gms/internal/ads/zzgzi;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbc()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzbN()Lcom/google/android/gms/internal/ads/zzgzr;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zzg:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbP(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzr;

    .line 9
    return-object v0
.end method

.method public zzbO()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbP(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zzbP(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public zzbQ(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public zzbU()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzq:I

    .line 4
    return-void
.end method

.method public zzbV()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaS(I)V

    .line 7
    return-void
.end method

.method public zzbW()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()Lcom/google/android/gms/internal/ads/zzgzt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhae;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbX()V

    .line 19
    return-void
.end method

.method public zzbX()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzd:I

    .line 9
    return-void
.end method

.method public zzbY(ILcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzg()V

    .line 9
    if-eqz p1, :cond_12

    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 13
    or-int/lit8 p1, p1, 0x2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "Zero is not a valid field number."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzbZ(Lcom/google/android/gms/internal/ads/zzhat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhat;->zze(Lcom/google/android/gms/internal/ads/zzhat;Lcom/google/android/gms/internal/ads/zzhat;)Lcom/google/android/gms/internal/ads/zzhat;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 9
    return-void
.end method

.method public final zzba(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgxy<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzgxs<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbj(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 8
    return-object v0
.end method

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzgxs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbP(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    .line 9
    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzgxs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbP(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbj(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 12
    return-object v0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbP(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 9
    return-object v0
.end method

.method public zzbj()Lcom/google/android/gms/internal/ads/zzgxy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbP(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 9
    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzgzj;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbi()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzbw()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzce(Lcom/google/android/gms/internal/ads/zzgxy;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic zzcZ()Lcom/google/android/gms/internal/ads/zzgzi;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbb()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzca(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzg()V

    .line 9
    if-eqz p1, :cond_15

    .line 11
    int-to-long v1, p2

    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "Zero is not a valid field number."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public zzcc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzq:I

    .line 3
    return-void
.end method

.method public zzcd()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaX()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzcf()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public zzcg(ILcom/google/android/gms/internal/ads/zzgww;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzi()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzm(ILcom/google/android/gms/internal/ads/zzgww;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public zzda(Lcom/google/android/gms/internal/ads/zzgxd;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()Lcom/google/android/gms/internal/ads/zzgzt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhae;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxe;->zza(Lcom/google/android/gms/internal/ads/zzgxd;)Lcom/google/android/gms/internal/ads/zzgxe;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbh;)V

    .line 20
    return-void
.end method

.method public abstract zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
