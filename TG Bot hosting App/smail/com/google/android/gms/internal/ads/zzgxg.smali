# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgxg;
.super Lcom/google/android/gms/internal/ads/zzgvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgxg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgxa<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgvh<",
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
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzgzx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxg;->zzc:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvh;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzd:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzx;->zzc()Lcom/google/android/gms/internal/ads/zzgzx;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 13
    return-void
.end method

.method public static zzbA()Lcom/google/android/gms/internal/ads/zzgxi;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvo;->zzd()Lcom/google/android/gms/internal/ads/zzgvo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbB(Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxi;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zze(I)Lcom/google/android/gms/internal/ads/zzgxi;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzbC()Lcom/google/android/gms/internal/ads/zzgxj;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwn;->zze()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbD(Lcom/google/android/gms/internal/ads/zzgxj;)Lcom/google/android/gms/internal/ads/zzgxj;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzg(I)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzbE()Lcom/google/android/gms/internal/ads/zzgxn;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwx;->zze()Lcom/google/android/gms/internal/ads/zzgwx;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbF(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgxn;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzg(I)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzbG()Lcom/google/android/gms/internal/ads/zzgxo;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxh;->zzg()Lcom/google/android/gms/internal/ads/zzgxh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbH(Lcom/google/android/gms/internal/ads/zzgxo;)Lcom/google/android/gms/internal/ads/zzgxo;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzh(I)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzbI()Lcom/google/android/gms/internal/ads/zzgxr;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyg;->zzh()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbJ(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zze(I)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzbK()Lcom/google/android/gms/internal/ads/zzgxs;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzgxs<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd()Lcom/google/android/gms/internal/ads/zzgzc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbL(Lcom/google/android/gms/internal/ads/zzgxs;)Lcom/google/android/gms/internal/ads/zzgxs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgxs<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzgxs<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzf(I)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs zzbP(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzd;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzd;-><init>(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static varargs zzbR(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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
    invoke-static {v1, p0, v2, p1, v3}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public static zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbV()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxg;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzgwo;)Lcom/google/android/gms/internal/ads/zzgxe;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzd(Lcom/google/android/gms/internal/ads/zzgwo;)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object p0

    return-object p0
.end method

.method public static zzbe(Lcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzgxl;ILcom/google/android/gms/internal/ads/zzhaj;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxe;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            "Lcom/google/android/gms/internal/ads/zzgxl;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhaj;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgxe<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd()Lcom/google/android/gms/internal/ads/zzgzc;

    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgxe;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgxd;

    .line 9
    const/4 v11, 0x1

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, p2

    .line 12
    move/from16 v9, p3

    .line 14
    move-object/from16 v10, p4

    .line 16
    move/from16 v12, p5

    .line 18
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzgxd;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;ILcom/google/android/gms/internal/ads/zzhaj;ZZ)V

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v5, p6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgxe;-><init>(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzgxd;Ljava/lang/Class;)V

    .line 29
    return-object v6
.end method

.method public static zzbf(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzgxl;ILcom/google/android/gms/internal/ads/zzhaj;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxe;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            "Lcom/google/android/gms/internal/ads/zzgxl;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhaj;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgxe<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgxe;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgxd;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgxd;-><init>(Lcom/google/android/gms/internal/ads/zzgxl;ILcom/google/android/gms/internal/ads/zzhaj;ZZ)V

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, v7

    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgxe;-><init>(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzgxd;Ljava/lang/Class;)V

    .line 23
    return-object v6
.end method

.method public static bridge synthetic zzbg(Lcom/google/android/gms/internal/ads/zzgxg;[BIILcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgxg;->zzi(Lcom/google/android/gms/internal/ads/zzgxg;[BIILcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    move-result-object p0

    return-object p0
.end method

.method public static zzbh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxg;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxg;->zzc:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhad;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbi()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxg;->zzc:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    return-object v0
.end method

.method public static zzbk(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzg(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzf(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 14
    return-object p0
.end method

.method public static zzbl(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzg(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzf(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 8
    return-object p0
.end method

.method public static zzbm(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgvy;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbr(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzf(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 14
    return-object p0
.end method

.method public static zzbn(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwe;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbs(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzbo(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbz(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzf(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 20
    return-object p0
.end method

.method public static zzbp(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbv(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzbq(Lcom/google/android/gms/internal/ads/zzgxg;[B)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzi(Lcom/google/android/gms/internal/ads/zzgxg;[BIILcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzf(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 16
    return-object p0
.end method

.method public static zzbr(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgvy;",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzh(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzf(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 8
    return-object p0
.end method

.method public static zzbs(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwe;",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbz(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzf(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 8
    return-object p0
.end method

.method public static zzbu(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbz(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzf(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 14
    return-object p0
.end method

.method public static zzbv(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TT;"
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
    invoke-static {v0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgwe;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhad;->zzB()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgwd;)V

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
    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbs(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzf(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 75
    return-object p0
.end method

.method public static zzbx(Lcom/google/android/gms/internal/ads/zzgxg;[BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzi(Lcom/google/android/gms/internal/ads/zzgxg;[BIILcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzf(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 10
    return-object p0
.end method

.method public static zzby(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwe;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbz(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzbz(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwe;",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbj()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwf;->zzq(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgwf;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzk;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgze;Lcom/google/android/gms/internal/ads/zzgwq;)V

    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_4 .. :try_end_1a} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzgzv; {:try_start_4 .. :try_end_1a} :catch_1f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_23

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_33

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_48

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_4d

    .line 36
    :goto_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 42
    if-eqz p1, :cond_32

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 50
    throw p0

    .line 51
    :cond_32
    throw p0

    .line 52
    :goto_33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 58
    if-eqz p1, :cond_42

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 69
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/io/IOException;)V

    .line 72
    throw p1

    .line 73
    :goto_48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_59

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/io/IOException;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    throw p0
.end method

.method private zzc(Lcom/google/android/gms/internal/ads/zzgzk;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgzk<",
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zza(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zza(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public static bridge synthetic zzcb(Lcom/google/android/gms/internal/ads/zzgxg;Z)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzk(Lcom/google/android/gms/internal/ads/zzgxg;Z)Z

    move-result p0

    return p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgwo;)Lcom/google/android/gms/internal/ads/zzgxe;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgxc<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgwo<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzgxe<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxe;

    .line 3
    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbw()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaP()Lcom/google/android/gms/internal/ads/zzgzv;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_12
    :goto_12
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TT;"
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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzE(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_0 .. :try_end_d} :catch_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_21

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvf;

    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvf;-><init>(Ljava/io/InputStream;I)V

    .line 19
    const/16 p1, 0x1000

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbz(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzy(I)V

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_2b

    .line 38
    :goto_25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 40
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/io/IOException;)V

    .line 43
    throw p1

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_37

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/io/IOException;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    throw p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgvy;",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzl()Lcom/google/android/gms/internal/ads/zzgwe;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbz(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzy(I)V

    .line 13
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgxg;[BIILcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzgwq;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbj()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 7
    move-result-object p0

    .line 8
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 19
    move-result-object v6

    .line 20
    add-int v4, p2, p3

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgvm;

    .line 24
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(Lcom/google/android/gms/internal/ads/zzgwq;)V

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzk;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgvm;)V

    .line 34
    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf(Ljava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_7 .. :try_end_24} :catch_29
    .catch Lcom/google/android/gms/internal/ads/zzgzv; {:try_start_7 .. :try_end_24} :catch_27
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_24} :catch_25
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_24} :catch_2b

    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_33

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_48

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_4d

    .line 44
    :catch_2b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 46
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :goto_33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 58
    if-eqz p1, :cond_42

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 69
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/io/IOException;)V

    .line 72
    throw p1

    .line 73
    :goto_48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_59

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/io/IOException;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    throw p0
.end method

.method private zzj()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzx;->zzc()Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object v1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzx;->zzf()Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    :cond_e
    return-void
.end method

.method private static final zzk(Lcom/google/android/gms/internal/ads/zzgxg;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zza:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    if-nez v0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzl(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_31

    .line 40
    if-eq v2, v0, :cond_2b

    .line 42
    move-object p1, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, p0

    .line 45
    :goto_2c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxf;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 47
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_31
    return v0
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzcd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaW()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzcc()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaW()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzca(I)V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaX()I

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyt;->zza(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzaL()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public zzaM(Lcom/google/android/gms/internal/ads/zzgzk;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzcd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzc(Lcom/google/android/gms/internal/ads/zzgzk;)I

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
    invoke-static {p1, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaL()I

    .line 29
    move-result v0

    .line 30
    const v1, 0x7fffffff

    .line 33
    if-eq v0, v1, :cond_27

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaL()I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzc(Lcom/google/android/gms/internal/ads/zzgzk;)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaS(I)V

    .line 47
    return p1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzgyw;
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzd:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzd:I

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "serialized size must be non-negative, was "

    .line 16
    invoke-static {p1, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public zzaX()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvh;->zzq:I

    return v0
.end method

.method public zzaY()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaM(Lcom/google/android/gms/internal/ads/zzgzk;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzgxa<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zze:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxa;

    .line 10
    return-object v0
.end method

.method public bridge synthetic zzbM()Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbc()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzbN()Lcom/google/android/gms/internal/ads/zzgyz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyz<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zzg:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyz;

    .line 10
    return-object v0
.end method

.method public zzbO()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zzc:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public zzbS()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvh;->zzq:I

    return-void
.end method

.method public zzbT()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaS(I)V

    .line 7
    return-void
.end method

.method public zzbU()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbV()V

    .line 19
    return-void
.end method

.method public zzbV()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzd:I

    return-void
.end method

.method public zzbW(ILcom/google/android/gms/internal/ads/zzgvy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzj()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg()V

    .line 9
    if-eqz p1, :cond_12

    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 13
    or-int/lit8 p1, p1, 0x2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzx;->zzj(ILjava/lang/Object;)V

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

.method public final zzbX(Lcom/google/android/gms/internal/ads/zzgzx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zze(Lcom/google/android/gms/internal/ads/zzgzx;Lcom/google/android/gms/internal/ads/zzgzx;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 9
    return-void
.end method

.method public zzbY(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzj()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg()V

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
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzx;->zzj(ILjava/lang/Object;)V

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

.method public final zzba(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgxg<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzgxa<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbj(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 8
    return-object v0
.end method

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zze:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxa;

    .line 10
    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zze:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxa;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbj(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 13
    return-object v0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zzf:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 10
    return-object v0
.end method

.method public zzbj()Lcom/google/android/gms/internal/ads/zzgxg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 10
    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzgyr;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbi()Lcom/google/android/gms/internal/ads/zzgxg;

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzk(Lcom/google/android/gms/internal/ads/zzgxg;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic zzcX()Lcom/google/android/gms/internal/ads/zzgyq;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbb()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzcY(Lcom/google/android/gms/internal/ads/zzgwl;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zza(Lcom/google/android/gms/internal/ads/zzgwl;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;)V

    .line 20
    return-void
.end method

.method public zzca(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvh;->zzq:I

    return-void
.end method

.method public zzcc()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaX()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public zzcd()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public zzce(ILcom/google/android/gms/internal/ads/zzgwe;)Z
    .registers 5

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzj()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzx;->zzm(ILcom/google/android/gms/internal/ads/zzgwe;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
