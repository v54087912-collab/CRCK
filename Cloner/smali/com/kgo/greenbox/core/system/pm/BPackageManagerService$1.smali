# classes2.dex

.class Lcom/kgo/greenbox/core/system/pm/BPackageManagerService$1;
.super Landroid/content/BroadcastReceiver;
.source "BPackageManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService$1;->this$0:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2b

    const-string p2, "0F1E09130108034B1B0004080F1A4F060606071F034F3E20242E33293532202A252221"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    const-string p2, "0F1E09130108034B1B0004080F1A4F060606071F034F3E20242E33293532332B2C2833372A"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 91
    :cond_22
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService$1;->this$0:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    invoke-static {p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->access$000(Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;)Lcom/kgo/greenbox/core/system/pm/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/pm/Settings;->scanPackage()V

    :cond_2b
    return-void
.end method
