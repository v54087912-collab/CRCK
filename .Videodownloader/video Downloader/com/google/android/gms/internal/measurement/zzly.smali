# classes3.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzly;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlq;
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    goto :goto_3a

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_102

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    const-string v4, "%s.BlazeGenerated%sLoader"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3a
    :try_start_3a
    invoke-static {v4, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_3e} :catch_77

    :try_start_3e
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzly;
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_4c} :catch_5d
    .catch Ljava/lang/InstantiationException; {:try_start_3e .. :try_end_4c} :catch_5b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_4c} :catch_59
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3e .. :try_end_4c} :catch_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3e .. :try_end_4c} :catch_77

    :try_start_4c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzly;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlq;

    return-object v4

    :catch_57
    move-exception v4

    goto :goto_5f

    :catch_59
    move-exception v4

    goto :goto_65

    :catch_5b
    move-exception v4

    goto :goto_6b

    :catch_5d
    move-exception v4

    goto :goto_71

    :goto_5f
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :goto_65
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :goto_6b
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :goto_71
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_77} :catch_77

    :catch_77
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_be

    :try_start_8a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzly;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9d
    .catch Ljava/util/ServiceConfigurationError; {:try_start_8a .. :try_end_9d} :catch_9e

    goto :goto_84

    :catch_9e
    move-exception v4

    move-object v10, v4

    const-class v4, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "load"

    const-string v7, "Unable to load "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_84

    :cond_be
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_cb

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlq;

    return-object p0

    :cond_cb
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_d3

    return-object v4

    :cond_d3
    :try_start_d3
    const-string v2, "combine"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/util/Collection;

    aput-object v6, v5, v1

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlq;
    :try_end_e9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d3 .. :try_end_e9} :catch_ee
    .catch Ljava/lang/IllegalAccessException; {:try_start_d3 .. :try_end_e9} :catch_ec
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d3 .. :try_end_e9} :catch_ea

    return-object p0

    :catch_ea
    move-exception p0

    goto :goto_f0

    :catch_ec
    move-exception p0

    goto :goto_f6

    :catch_ee
    move-exception p0

    goto :goto_fc

    :goto_f0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_f6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_fc
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract zza()Lcom/google/android/gms/internal/measurement/zzlq;
.end method
