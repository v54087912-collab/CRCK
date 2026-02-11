# classes.dex

.class Lcom/netease/ntunisdk/shortcuts/ShortcutMainActivity$1;
.super Ljava/lang/Object;
.source "ShortcutMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/shortcuts/ShortcutMainActivity;->onProtocolFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/shortcuts/ShortcutMainActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/shortcuts/ShortcutMainActivity;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/netease/ntunisdk/shortcuts/ShortcutMainActivity$1;->this$0:Lcom/netease/ntunisdk/shortcuts/ShortcutMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/netease/ntunisdk/shortcuts/ShortcutMainActivity$1;->this$0:Lcom/netease/ntunisdk/shortcuts/ShortcutMainActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/shortcuts/ShortcutMainActivity;->access$000(Lcom/netease/ntunisdk/shortcuts/ShortcutMainActivity;)V

    return-void
.end method
