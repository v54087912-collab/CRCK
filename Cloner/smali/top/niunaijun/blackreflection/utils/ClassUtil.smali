# classes3.dex

.class public Ltop/niunaijun/blackreflection/utils/ClassUtil;
.super Ljava/lang/Object;
.source "ClassUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classReady(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 17
    const-class v0, Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;

    if-eqz v0, :cond_13

    .line 19
    invoke-interface {v0}, Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltop/niunaijun/blackreflection/utils/ClassUtil;->classReady(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 21
    :cond_13
    const-class v0, Ltop/niunaijun/blackreflection/annotation/BClass;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackreflection/annotation/BClass;

    if-eqz v0, :cond_22

    .line 23
    invoke-interface {v0}, Ltop/niunaijun/blackreflection/annotation/BClass;->value()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 25
    :cond_22
    const-class v0, Ltop/niunaijun/blackreflection/annotation/BClassName;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ltop/niunaijun/blackreflection/annotation/BClassName;

    if-eqz p0, :cond_35

    .line 27
    invoke-interface {p0}, Ltop/niunaijun/blackreflection/annotation/BClassName;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltop/niunaijun/blackreflection/utils/ClassUtil;->classReady(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_35
    const/4 p0, 0x0

    return-object p0
.end method

.method private static classReady(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method
