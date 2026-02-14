# classes6.dex

.class public Lcom/netease/messiah/Dump$SafelyConditionRunnable;
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
    name = "SafelyConditionRunnable"
.end annotation


# instance fields
.field _bind:Z

.field _key:Ljava/lang/String;

.field _param:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/messiah/Dump;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/Dump;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 155
    iput-object p1, p0, Lcom/netease/messiah/Dump$SafelyConditionRunnable;->this$0:Lcom/netease/messiah/Dump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lcom/netease/messiah/Dump$SafelyConditionRunnable;->_key:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/netease/messiah/Dump$SafelyConditionRunnable;->_param:Ljava/lang/String;

    .line 158
    iput-boolean p4, p0, Lcom/netease/messiah/Dump$SafelyConditionRunnable;->_bind:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 162
    iget-boolean v0, p0, Lcom/netease/messiah/Dump$SafelyConditionRunnable;->_bind:Z

    if-eqz v0, :cond_10

    .line 163
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/messiah/Dump$SafelyConditionRunnable;->_key:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/messiah/Dump$SafelyConditionRunnable;->_param:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->safelyBindCondition(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1b

    .line 165
    :cond_10
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/messiah/Dump$SafelyConditionRunnable;->_key:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/messiah/Dump$SafelyConditionRunnable;->_param:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->safelyUnbindCondition(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1b
    return-void
.end method
