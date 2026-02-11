# classes5.dex

.class Lcom/netease/androidcrashhandler/NTCrashHunterKit$2;
.super Ljava/lang/Object;
.source "NTCrashHunterKit.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/NTCrashHunterKit;->checkLastTimeEventByType(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/NTCrashHunterKit;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/NTCrashHunterKit;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 741
    iput-object p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit$2;->this$0:Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    iput p2, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 744
    iget p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit$2;->val$type:I

    if-eqz p1, :cond_2e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/4 p1, 0x0

    return p1

    .line 754
    :cond_12
    const-string p1, "GAME_FROZE_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 752
    :cond_19
    const-string p1, "UNDEFINED_EXCEPTION_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 750
    :cond_20
    const-string p1, "ANR_TRACE_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 748
    :cond_27
    const-string p1, "NATIVE_DUMP_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 746
    :cond_2e
    const-string p1, "JAVA_DUMP_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
