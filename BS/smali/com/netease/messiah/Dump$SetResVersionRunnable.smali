# classes6.dex

.class public Lcom/netease/messiah/Dump$SetResVersionRunnable;
.super Ljava/lang/Object;
.source "Dump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/Dump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetResVersionRunnable"
.end annotation


# instance fields
.field _version:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/messiah/Dump;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/Dump;Ljava/lang/String;)V
    .registers 3

    .line 286
    iput-object p1, p0, Lcom/netease/messiah/Dump$SetResVersionRunnable;->this$0:Lcom/netease/messiah/Dump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p2, p0, Lcom/netease/messiah/Dump$SetResVersionRunnable;->_version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 291
    const-string v0, "Messiah Dump"

    const-string v1, "setResVersion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    const-string v1, "res_version"

    iget-object v2, p0, Lcom/netease/messiah/Dump$SetResVersionRunnable;->_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
