.class public abstract Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/k3;

.field public static b:Li/k3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li/k3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Li/k3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Ld6/f;->a:Li/k3;

    return-void
.end method
