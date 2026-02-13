# classes.dex

.class Lcom/netease/ntunisdk/ScrPermissionUtil;
.super Ljava/lang/Object;
.source "ScrPermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/ScrPermissionUtil$OnDenyCallback;
    }
.end annotation


# static fields
.field private static sHasAlter:Z

.field private static sHasCheckAlter:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .line 21
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 6

    .line 21
    invoke-static/range {p0 .. p5}, Lcom/netease/ntunisdk/ScrPermissionUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private static getString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 31
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_9

    const-string p0, ""

    return-object p0

    .line 35
    :cond_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStringId(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 15

    .line 103
    sget-boolean v0, Lcom/netease/ntunisdk/ScrPermissionUtil;->sHasCheckAlter:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :try_start_5
    const-string v1, "com.netease.ntunisdk.base.view.Alerter"

    .line 105
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    sput-boolean v0, Lcom/netease/ntunisdk/ScrPermissionUtil;->sHasAlter:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 111
    :catch_c
    sput-boolean v0, Lcom/netease/ntunisdk/ScrPermissionUtil;->sHasCheckAlter:Z

    .line 114
    :cond_e
    sget-boolean v0, Lcom/netease/ntunisdk/ScrPermissionUtil;->sHasAlter:Z

    if-eqz v0, :cond_22

    .line 115
    new-instance v1, Lcom/netease/ntunisdk/base/view/Alerter;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/view/Alerter;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    .line 116
    invoke-virtual/range {v1 .. v8}, Lcom/netease/ntunisdk/base/view/Alerter;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/netease/ntunisdk/base/view/NtSdkStringClickableSpan;)V

    goto :goto_3a

    .line 119
    :cond_22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p2, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 122
    invoke-virtual {p0, p3, p5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :goto_3a
    return-void
.end method

.method static varargs showFailureHint(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    .line 129
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "ENABLE_UNISDK_PERMISSION_UI"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    .line 131
    array-length v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2a

    aget-object v3, p3, v2

    .line 132
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_27

    goto :goto_2a

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2a
    :goto_2a
    if-eqz v3, :cond_3a

    const-string v0, "unisdk_scr_permission_deny_more"

    .line 138
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_47

    :cond_3a
    const-string v0, "unisdk_scr_permission_deny"

    .line 140
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    :cond_47
    :goto_47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    array-length v2, p3

    :goto_4d
    if-ge v1, v2, :cond_5d

    aget-object v3, p3, v1

    .line 146
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5a

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :cond_5d
    if-eqz p1, :cond_67

    .line 152
    new-instance p3, Lcom/netease/ntunisdk/ScrPermissionUtil$5;

    invoke-direct {p3, p2, v0, p0}, Lcom/netease/ntunisdk/ScrPermissionUtil$5;-><init>(Ljava/lang/String;Ljava/util/HashSet;Landroid/app/Activity;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_67
    return-void
.end method

.method static toReqPermission(Landroid/app/Activity;Landroid/os/Handler;I[Ljava/lang/String;Lcom/netease/ntunisdk/ScrPermissionUtil$OnDenyCallback;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    .line 51
    :cond_3
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v0, :cond_1a

    aget-object v4, p3, v2

    if-nez v3, :cond_16

    .line 52
    invoke-static {p0, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_16

    :cond_14
    const/4 v3, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v3, 0x1

    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 55
    :cond_1a
    new-instance v0, Lcom/netease/ntunisdk/ScrPermissionUtil$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/netease/ntunisdk/ScrPermissionUtil$1;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 62
    new-instance v1, Lcom/netease/ntunisdk/ScrPermissionUtil$2;

    invoke-direct {v1, p4}, Lcom/netease/ntunisdk/ScrPermissionUtil$2;-><init>(Lcom/netease/ntunisdk/ScrPermissionUtil$OnDenyCallback;)V

    if-eqz v3, :cond_3b

    .line 71
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p4

    const-string v2, "ENABLE_UNISDK_PERMISSION_UI"

    invoke-interface {p4, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3b

    .line 72
    new-instance p2, Lcom/netease/ntunisdk/ScrPermissionUtil$3;

    invoke-direct {p2, p0, v0, v1}, Lcom/netease/ntunisdk/ScrPermissionUtil$3;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_53

    .line 82
    :cond_3b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p4

    const-string v2, "ENABLE_UNISDK_PERMISSION_TIPS"

    invoke-interface {p4, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_50

    .line 83
    new-instance p2, Lcom/netease/ntunisdk/ScrPermissionUtil$4;

    invoke-direct {p2, p0, v0, v1}, Lcom/netease/ntunisdk/ScrPermissionUtil$4;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_53

    .line 95
    :cond_50
    invoke-static {p0, p3, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_53
    return-void
.end method
