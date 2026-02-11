# classes.dex

.class Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$c;
.super Ljava/lang/Object;
.source "DMMLoginActivity.java"

# interfaces
.implements Lcom/dmm/android/sdk/olgid/DmmGetOlgIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$c;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)Z
    .registers 4

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;->getErrorKind()Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$c;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-static {v1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->b(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v0, :cond_30

    .line 3
    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2a

    goto :goto_49

    .line 9
    :cond_2a
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$c;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-static {p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->c(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;)V

    return v0

    .line 14
    :cond_30
    sget-object v1, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;->CheckUserError:Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    if-ne v1, v0, :cond_49

    if-eqz p1, :cond_49

    .line 15
    invoke-interface {p1}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;->getErrorCode()I

    move-result p1

    const/16 v0, 0x7d0

    if-ne v0, p1, :cond_49

    .line 16
    invoke-static {}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->getInstance()Lcom/dmm/android/sdk/olgid/DmmOlgId;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$c;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-virtual {p1, v0}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->registerProfile(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_49
    :goto_49
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCancel(Lcom/dmm/android/sdk/olgid/DmmOlgId;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$c;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/dmm/android/sdk/olgid/DmmOlgId;Lcom/dmm/android/sdk/olgid/DmmGetOlgIdProgress;Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$c;->a(Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 4
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "C"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_29

    .line 6
    invoke-interface {p3}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;->getErrorKind()Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_22
    invoke-interface {p3}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_29
    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$c;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/dmm/android/sdk/olgid/DmmOlgId;Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$c;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)V

    return-void
.end method
