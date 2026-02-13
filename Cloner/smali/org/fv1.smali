# classes2.dex

.class public Lorg/fv1;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lorg/hv1;

.field public static final b:[Lorg/qy0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/hv1;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_f

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    nop

    .line 17
    :goto_10
    if-eqz v0, :cond_13

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lorg/hv1;

    .line 22
    invoke-direct {v0}, Lorg/hv1;-><init>()V

    .line 25
    :goto_18
    sput-object v0, Lorg/fv1;->a:Lorg/hv1;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lorg/qy0;

    .line 30
    sput-object v0, Lorg/fv1;->b:[Lorg/qy0;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/dn;
    .registers 2

    .line 1
    sget-object v0, Lorg/fv1;->a:Lorg/hv1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lorg/dn;

    .line 8
    invoke-direct {v0, p0}, Lorg/dn;-><init>(Ljava/lang/Class;)V

    .line 11
    return-object v0
.end method
