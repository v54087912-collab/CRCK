.class public Lcom/zcore/fake/service/h0$i;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation runtime Lp5/e;
    value = "getPackageInfo"
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
    const-string v1, "com.android.vending"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_45

    .line 14
    const-string v1, "com.google.android.gms"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_45

    .line 22
    const-string v1, "com.google.android.gsf"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_45

    .line 31
    :cond_1e
    const/4 v1, 0x1

    .line 32
    aget-object v1, p3, v1

    .line 34
    invoke-static {v1}, Lcom/zcore/fake/service/h0;->o(Ljava/lang/Object;)J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/zcore/fake/service/h0;->l(J)I

    .line 41
    move-result v1

    .line 42
    sget-object v2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 44
    sget-object v2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 46
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v1, v0, v3}, Lcom/zcore/fake/frameworks/BPackageManager;->c(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    return-object v1

    .line 57
    :cond_38
    invoke-static {v0}, Lcom/zcore/fake/service/h0;->m(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
