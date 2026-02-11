# classes3.dex

.class final Ltop/niunaijun/blackreflection/BlackReflection$1;
.super Ljava/lang/Object;
.source "BlackReflection.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$aClass:Ljava/lang/Class;

.field final synthetic val$weakCaller:Ljava/lang/ref/WeakReference;

.field final synthetic val$withException:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Z)V
    .registers 4

    .line 56
    iput-object p1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$weakCaller:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    iput-boolean p3, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$withException:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 63
    :try_start_8
    iget-object v1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$weakCaller:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x0

    if-eqz v3, :cond_15

    move-object v1, v4

    goto :goto_19

    .line 65
    :cond_15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 68
    :goto_19
    const-class v5, Ltop/niunaijun/blackreflection/annotation/BField;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ltop/niunaijun/blackreflection/annotation/BField;

    .line 69
    const-class v6, Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;

    invoke-virtual {p2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;

    if-nez v5, :cond_e3

    if-eqz v6, :cond_2f

    goto/16 :goto_e3

    .line 85
    :cond_2f
    const-class v5, Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;

    if-eqz v5, :cond_61

    const/4 p2, 0x5

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p1

    if-eqz v3, :cond_50

    .line 91
    aget-object p2, p3, v2

    invoke-virtual {p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;

    goto :goto_5c

    :cond_50
    if-nez v1, :cond_57

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 96
    :cond_57
    aget-object p2, p3, v2

    invoke-virtual {p1, v1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 98
    :goto_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 102
    :cond_61
    const-class v2, Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;

    const/4 v5, 0x7

    if-eqz v2, :cond_80

    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_70
    .catchall {:try_start_8 .. :try_end_70} :catchall_100

    .line 107
    :try_start_70
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->getField()Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_7e
    .catchall {:try_start_70 .. :try_end_7e} :catchall_7f

    return-object p1

    :catchall_7f
    return-object v4

    .line 114
    :cond_80
    :try_start_80
    invoke-static {p2}, Ltop/niunaijun/blackreflection/BlackReflection;->access$100(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v2

    .line 117
    const-class v6, Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;

    invoke-virtual {p2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;

    if-eqz v6, :cond_a2

    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_92
    .catchall {:try_start_80 .. :try_end_92} :catchall_100

    .line 122
    :try_start_92
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Ltop/niunaijun/blackreflection/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p1

    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_a0
    .catchall {:try_start_92 .. :try_end_a0} :catchall_a1

    return-object p1

    :catchall_a1
    return-object v4

    .line 129
    :cond_a2
    :try_start_a2
    const-class v4, Ltop/niunaijun/blackreflection/annotation/BConstructor;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ltop/niunaijun/blackreflection/annotation/BConstructor;

    .line 130
    const-class v5, Ltop/niunaijun/blackreflection/annotation/BConstructorNotProcess;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Ltop/niunaijun/blackreflection/annotation/BConstructorNotProcess;

    if-nez v4, :cond_d4

    if-eqz p2, :cond_b7

    goto :goto_d4

    .line 137
    :cond_b7
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Ltop/niunaijun/blackreflection/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p1

    if-eqz v3, :cond_c8

    .line 139
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_d3

    :cond_c8
    if-nez v1, :cond_cf

    .line 142
    invoke-static {v0}, Ltop/niunaijun/blackreflection/BlackReflection;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 144
    :cond_cf
    invoke-virtual {p1, v1, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_d3
    return-object p1

    .line 132
    :cond_d4
    :goto_d4
    iget-object p1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    invoke-static {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltop/niunaijun/blackreflection/utils/Reflector;->constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :cond_e3
    :goto_e3
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p1

    if-eqz v3, :cond_f4

    .line 74
    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_ff

    :cond_f4
    if-nez v1, :cond_fb

    .line 77
    invoke-static {v0}, Ltop/niunaijun/blackreflection/BlackReflection;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 79
    :cond_fb
    invoke-virtual {p1, v1}, Ltop/niunaijun/blackreflection/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_ff
    .catchall {:try_start_a2 .. :try_end_ff} :catchall_100

    :goto_ff
    return-object p1

    :catchall_100
    move-exception p1

    .line 148
    sget-boolean p2, Ltop/niunaijun/blackreflection/BlackReflection;->DEBUG:Z

    if-eqz p2, :cond_116

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_113

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_116

    .line 152
    :cond_113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    :cond_116
    :goto_116
    instance-of p2, p1, Ltop/niunaijun/blackreflection/BlackNullPointerException;

    if-nez p2, :cond_124

    .line 158
    iget-boolean p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$withException:Z

    if-nez p2, :cond_123

    .line 163
    invoke-static {v0}, Ltop/niunaijun/blackreflection/BlackReflection;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 159
    :cond_123
    throw p1

    .line 156
    :cond_124
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
