.class public Lcom/zcore/fake/service/h0$y;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation

.annotation runtime Lp5/e;
    value = "checkPackageStartable"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object v1

    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/zcore/ZCoreCore;->isInstalled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p1, 0x0

    return-object p1

    :cond_15
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->s([Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
