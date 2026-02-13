.class public Lcom/zcore/fake/service/f$j;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Lp5/e;
    value = "getCurrentUser"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lblack/android/content/pm/BRUserInfo;->get()Lblack/android/content/pm/UserInfoStatic;

    move-result-object p1

    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    move-result p2

    invoke-static {}, Lblack/android/content/pm/BRUserInfo;->get()Lblack/android/content/pm/UserInfoStatic;

    move-result-object p3

    invoke-interface {p3}, Lblack/android/content/pm/UserInfoStatic;->FLAG_PRIMARY()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "BlackBox"

    invoke-interface {p1, p2, v0, p3}, Lblack/android/content/pm/UserInfoStatic;->_new(ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
