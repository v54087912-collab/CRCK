.class public Lcom/zcore/fake/service/d0$b;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lp5/e;
    value = "getSystemRoutesForPackage"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "IMediaRouterServiceProxy"

    const-string v1, "Intercepted getSystemRoutesForPackage — returning fake route list (safe)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zcore/fake/service/d0$a;

    invoke-direct {v0}, Lcom/zcore/fake/service/d0$a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/zcore/fake/service/d0$a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
