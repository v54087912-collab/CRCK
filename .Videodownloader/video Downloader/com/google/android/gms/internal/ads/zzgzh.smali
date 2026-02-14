# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgzh;
.super Lcom/google/android/gms/internal/ads/zzgxi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgxi<",
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
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzhby;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzh;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxi;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhby;->zzc()Lcom/google/android/gms/internal/ads/zzhby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    return-void
.end method

.method protected static zzbA()Lcom/google/android/gms/internal/ads/zzgzj;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbB(Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgzj;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zze(I)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbC()Lcom/google/android/gms/internal/ads/zzgzk;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zze()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbD(Lcom/google/android/gms/internal/ads/zzgzk;)Lcom/google/android/gms/internal/ads/zzgzk;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzg(I)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbE()Lcom/google/android/gms/internal/ads/zzgzo;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyy;->zze()Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbF(Lcom/google/android/gms/internal/ads/zzgzo;)Lcom/google/android/gms/internal/ads/zzgzo;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(I)Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbG()Lcom/google/android/gms/internal/ads/zzgzp;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzi;->zzg()Lcom/google/android/gms/internal/ads/zzgzi;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbH(Lcom/google/android/gms/internal/ads/zzgzp;)Lcom/google/android/gms/internal/ads/zzgzp;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzh(I)Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbI()Lcom/google/android/gms/internal/ads/zzgzs;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhah;->zzh()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbJ(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgzs;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zze(I)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbK()Lcom/google/android/gms/internal/ads/zzgzt;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzgzt<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbd;->zzd()Lcom/google/android/gms/internal/ads/zzhbd;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbL(Lcom/google/android/gms/internal/ads/zzgzt;)Lcom/google/android/gms/internal/ads/zzgzt;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgzt<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzgzt<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzbP(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbe;-><init>(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zzbR(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbV()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzh;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzgyp;)Lcom/google/android/gms/internal/ads/zzgzf;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzd(Lcom/google/android/gms/internal/ads/zzgyp;)Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object p0

    return-object p0
.end method

.method public static zzbe(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgzm;ILcom/google/android/gms/internal/ads/zzhck;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzf;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhas;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzhas;",
            "Lcom/google/android/gms/internal/ads/zzgzm;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhck;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgzf<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbd;->zzd()Lcom/google/android/gms/internal/ads/zzhbd;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgzf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgze;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzgze;-><init>(Lcom/google/android/gms/internal/ads/zzgzm;ILcom/google/android/gms/internal/ads/zzhck;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static zzbf(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgzm;ILcom/google/android/gms/internal/ads/zzhck;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzf;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhas;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzhas;",
            "Lcom/google/android/gms/internal/ads/zzgzm;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhck;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgzf<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgzf;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgze;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgze;-><init>(Lcom/google/android/gms/internal/ads/zzgzm;ILcom/google/android/gms/internal/ads/zzhck;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Class;)V

    return-object v6
.end method

.method static bridge synthetic zzbg(Lcom/google/android/gms/internal/ads/zzgzh;[BIILcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgzh;->zzi(Lcom/google/android/gms/internal/ads/zzgzh;[BIILcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    return-object p0
.end method

.method static zzbh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzh;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzh;

    if-nez v0, :cond_28

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzh;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzh;

    goto :goto_28

    :catch_1f
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_42

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbi()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzh;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v0
.end method

.method protected static zzbk(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgyr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzg(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    return-object p0
.end method

.method protected static zzbl(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzg(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    return-object p0
.end method

.method protected static zzbm(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgxz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgyr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    return-object p0
.end method

.method protected static zzbn(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgyr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbs(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbo(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/zzgyr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbz(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    return-object p0
.end method

.method protected static zzbp(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgyr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbv(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbq(Lcom/google/android/gms/internal/ads/zzgzh;[B)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    array-length v0, p1

    sget v1, Lcom/google/android/gms/internal/ads/zzgyr;->zzb:I

    sget v1, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzi(Lcom/google/android/gms/internal/ads/zzgzh;[BIILcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    return-object p0
.end method

.method protected static zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgxz;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    return-object p0
.end method

.method protected static zzbs(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbz(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    return-object p0
.end method

.method protected static zzbu(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbz(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    return-object p0
.end method

.method protected static zzbv(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zze:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    goto :goto_47

    :cond_1f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_35

    sget v0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhce;->zzB()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyd;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgye;)V

    move-object p1, v0

    goto :goto_47

    :cond_35
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    :goto_47
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbs(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    return-object p0
.end method

.method protected static zzbx(Lcom/google/android/gms/internal/ads/zzgzh;[BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzi(Lcom/google/android/gms/internal/ads/zzgzh;[BIILcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    return-object p0
.end method

.method protected static zzby(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgyr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbz(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    return-object p0
.end method

.method static zzbz(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgyf;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbj()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zzq(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbl;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzgyr;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzf(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_4 .. :try_end_1a} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzhbw; {:try_start_4 .. :try_end_1a} :catch_1f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p0

    goto :goto_23

    :catch_1d
    move-exception p0

    goto :goto_33

    :catch_1f
    move-exception p0

    goto :goto_48

    :catch_21
    move-exception p0

    goto :goto_4d

    :goto_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgzw;

    if-eqz p1, :cond_32

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzw;

    throw p0

    :cond_32
    throw p0

    :goto_33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgzw;

    if-eqz p1, :cond_42

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzw;

    throw p0

    :cond_42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza()Lcom/google/android/gms/internal/ads/zzgzw;

    move-result-object p0

    throw p0

    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzb()Z

    move-result p1

    if-eqz p1, :cond_59

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_59
    throw p0
.end method

.method private zzc(Lcom/google/android/gms/internal/ads/zzhbl;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhbl<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbl;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbl;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static bridge synthetic zzcb(Lcom/google/android/gms/internal/ads/zzgzh;Z)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk(Lcom/google/android/gms/internal/ads/zzgzh;Z)Z

    move-result p0

    return p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgyp;)Lcom/google/android/gms/internal/ads/zzgzf;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgzd<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgyp<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzgzf<",
            "TMessageType;TT;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzf;

    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbw()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaP()Lcom/google/android/gms/internal/ads/zzhbw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza()Lcom/google/android/gms/internal/ads/zzgzw;

    move-result-object p0

    throw p0

    :cond_12
    :goto_12
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzE(ILjava/io/InputStream;)I

    move-result v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_0 .. :try_end_d} :catch_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_21

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxg;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>(Ljava/io/InputStream;I)V

    const/16 p1, 0x1000

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbz(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzy(I)V

    return-object p0

    :catch_21
    move-exception p0

    goto :goto_25

    :catch_23
    move-exception p0

    goto :goto_2b

    :goto_25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzb()Z

    move-result p1

    if-eqz p1, :cond_37

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_37
    throw p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgxz;",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzl()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbz(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;->zzy(I)V

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgzh;[BIILcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzgyr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbj()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgxn;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>(Lcom/google/android/gms/internal/ads/zzgyr;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbl;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxn;)V

    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzf(Ljava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_7 .. :try_end_24} :catch_29
    .catch Lcom/google/android/gms/internal/ads/zzhbw; {:try_start_7 .. :try_end_24} :catch_27
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_24} :catch_25
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_24} :catch_2b

    return-object p0

    :catch_25
    move-exception p0

    goto :goto_33

    :catch_27
    move-exception p0

    goto :goto_48

    :catch_29
    move-exception p0

    goto :goto_4d

    :catch_2b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgzw;

    if-eqz p1, :cond_42

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzw;

    throw p0

    :cond_42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza()Lcom/google/android/gms/internal/ads/zzgzw;

    move-result-object p0

    throw p0

    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzb()Z

    move-result p1

    if-eqz p1, :cond_59

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_59
    throw p0
.end method

.method private zzj()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhby;->zzc()Lcom/google/android/gms/internal/ads/zzhby;

    move-result-object v1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhby;->zzf()Lcom/google/android/gms/internal/ads/zzhby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    :cond_e
    return-void
.end method

.method private static final zzk(Lcom/google/android/gms/internal/ads/zzgzh;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzg;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    return v2

    :cond_11
    if-nez v0, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhbc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_31

    if-eq v2, v0, :cond_2b

    move-object p1, v1

    goto :goto_2c

    :cond_2b
    move-object p1, p0

    :goto_2c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbl;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzcd()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaW()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzcc()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaW()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzca(I)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaX()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhau;->zza(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zzaL()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method zzaM(Lcom/google/android/gms/internal/ads/zzhbl;)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzcd()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzc(Lcom/google/android/gms/internal/ads/zzhbl;)I

    move-result p1

    if-ltz p1, :cond_d

    return p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaL()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaL()I

    move-result p1

    return p1

    :cond_32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzc(Lcom/google/android/gms/internal/ads/zzhbl;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaS(I)V

    return p1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzhax;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lite does not support the mutable API."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zzaS(I)V
    .registers 5

    if-ltz p1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzd:I

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zzaW()I
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method zzaX()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzq:I

    return v0
.end method

.method public zzaY()I
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaM(Lcom/google/android/gms/internal/ads/zzhbl;)I

    move-result v0

    return v0
.end method

.method protected final zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/ads/zzgzb<",
            "TMessageType2;TBuilderType2;>;>()TBuilderType2;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzg;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzb;

    return-object v0
.end method

.method public bridge synthetic zzbM()Lcom/google/android/gms/internal/ads/zzhar;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbc()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    return-object v0
.end method

.method public final zzbN()Lcom/google/android/gms/internal/ads/zzhba;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzg;->zzg:Lcom/google/android/gms/internal/ads/zzgzg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    return-object v0
.end method

.method zzbO()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzg;->zzc:Lcom/google/android/gms/internal/ads/zzgzg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method zzbS()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzq:I

    return-void
.end method

.method zzbT()V
    .registers 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaS(I)V

    return-void
.end method

.method protected zzbU()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbV()V

    return-void
.end method

.method zzbV()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzd:I

    return-void
.end method

.method protected zzbW(ILcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzg()V

    if-eqz p1, :cond_12

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzj(ILjava/lang/Object;)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzbX(Lcom/google/android/gms/internal/ads/zzhby;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhby;->zze(Lcom/google/android/gms/internal/ads/zzhby;Lcom/google/android/gms/internal/ads/zzhby;)Lcom/google/android/gms/internal/ads/zzhby;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    return-void
.end method

.method protected zzbY(II)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzg()V

    if-eqz p1, :cond_15

    int-to-long v1, p2

    shl-int/lit8 p1, p1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzj(ILjava/lang/Object;)V

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzba(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/ads/zzgzh<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/ads/zzgzb<",
            "TMessageType2;TBuilderType2;>;>(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbj(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    return-object v0
.end method

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzgzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzg;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzb;

    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzgzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzg;->zze:Lcom/google/android/gms/internal/ads/zzgzg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbj(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    return-object v0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzg;->zzf:Lcom/google/android/gms/internal/ads/zzgzg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzh;

    return-object v0
.end method

.method zzbj()Lcom/google/android/gms/internal/ads/zzgzh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzg;->zzd:Lcom/google/android/gms/internal/ads/zzgzg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzh;

    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzhas;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbi()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    return-object v0
.end method

.method public final zzbw()Z
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk(Lcom/google/android/gms/internal/ads/zzgzh;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic zzcY()Lcom/google/android/gms/internal/ads/zzhar;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbb()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    return-object v0
.end method

.method public zzcZ(Lcom/google/android/gms/internal/ads/zzgym;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyn;->zza(Lcom/google/android/gms/internal/ads/zzgym;)Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbl;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcm;)V

    return-void
.end method

.method zzca(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzq:I

    return-void
.end method

.method zzcc()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaX()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method zzcd()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method protected zzce(ILcom/google/android/gms/internal/ads/zzgyf;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzm(ILcom/google/android/gms/internal/ads/zzgyf;)Z

    move-result p1

    return p1
.end method

.method protected abstract zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
