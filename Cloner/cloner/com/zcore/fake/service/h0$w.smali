.class public Lcom/zcore/fake/service/h0$w;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation runtime Lp5/e;
    value = "setSplashScreenTheme"
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
    if-eqz p3, :cond_1b

    :try_start_2
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1b

    const/4 v0, 0x0

    aget-object v1, p3, v0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1b

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    aput-object v2, p3, v0

    :cond_1b
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_20

    return-object p1

    :catchall_20
    const/4 p1, 0x0

    return-object p1
.end method
