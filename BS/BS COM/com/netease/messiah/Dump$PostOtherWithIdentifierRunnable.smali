# classes6.dex

.class public Lcom/netease/messiah/Dump$PostOtherWithIdentifierRunnable;
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
    name = "PostOtherWithIdentifierRunnable"
.end annotation


# instance fields
.field _identifier:Ljava/lang/String;

.field _msg:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/messiah/Dump;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/Dump;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 262
    iput-object p1, p0, Lcom/netease/messiah/Dump$PostOtherWithIdentifierRunnable;->this$0:Lcom/netease/messiah/Dump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p3, p0, Lcom/netease/messiah/Dump$PostOtherWithIdentifierRunnable;->_msg:Ljava/lang/String;

    .line 264
    iput-object p2, p0, Lcom/netease/messiah/Dump$PostOtherWithIdentifierRunnable;->_identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 268
    const-string v0, "Messiah Dump"

    const-string v1, "postOtherWithIdentifier"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/messiah/Dump$PostOtherWithIdentifierRunnable;->_identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".other"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/messiah/Dump$PostOtherWithIdentifierRunnable;->_msg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->initWithFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "OTHER"

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->postFile(Lcom/netease/androidcrashhandler/other/NTAssociatedFile;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
