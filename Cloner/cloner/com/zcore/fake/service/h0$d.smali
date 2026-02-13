.class public Lcom/zcore/fake/service/h0$d;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lp5/e;
    value = "getApplicationInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    .line 9
    invoke-static {v1}, Lcom/zcore/fake/service/h0;->o(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/zcore/fake/service/h0;->l(J)I

    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 19
    sget-object v2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 21
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v1, v0, v3}, Lcom/zcore/fake/frameworks/BPackageManager;->a(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-static {v0}, Lcom/zcore/fake/service/h0;->m(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
