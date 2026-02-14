# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$117;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/SdkBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/SharedPreferences;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5460
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$117;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$117;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 5463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    return p2

    .line 5467
    :cond_8
    :try_start_8
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$117;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object p1, p1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$117$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$117$1;-><init>(Lcom/netease/ntunisdk/base/SdkBase$117;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    :catch_16
    return p2
.end method
