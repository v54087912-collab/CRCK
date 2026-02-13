# classes.dex

.class Lcom/netease/ntunisdk/FloatingButtonUtil$2;
.super Ljava/lang/Object;
.source "FloatingButtonUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/FloatingButtonUtil;->reqPermission(Landroid/app/Activity;Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 172
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/FloatingButtonUtil;->access$000()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "state"

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    invoke-static {}, Lcom/netease/ntunisdk/FloatingButtonUtil;->access$200()Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 174
    invoke-static {}, Lcom/netease/ntunisdk/FloatingButtonUtil;->access$200()Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;->done()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_24
    :goto_24
    return-void
.end method
