# classes2.dex

.class Lorg/cl1;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cl1$a;,
        Lorg/cl1$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "android.os.Build"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v0, Lorg/cl1$a;

    .line 8
    invoke-direct {v0}, Lorg/cl1$a;-><init>()V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    :try_start_b
    const-string v0, "java.util.Optional"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    new-instance v0, Lorg/cl1$b;

    .line 19
    invoke-direct {v0}, Lorg/cl1$b;-><init>()V
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    goto :goto_1b

    .line 23
    :catch_16
    new-instance v0, Lorg/cl1;

    .line 25
    invoke-direct {v0}, Lorg/cl1;-><init>()V

    .line 28
    :goto_1b
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
