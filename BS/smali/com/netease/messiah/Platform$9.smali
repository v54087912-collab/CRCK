# classes6.dex

.class Lcom/netease/messiah/Platform$9;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/Platform;->setBrightness(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Platform;

.field final synthetic val$b:F


# direct methods
.method constructor <init>(Lcom/netease/messiah/Platform;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 943
    iput-object p1, p0, Lcom/netease/messiah/Platform$9;->this$0:Lcom/netease/messiah/Platform;

    iput p2, p0, Lcom/netease/messiah/Platform$9;->val$b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 948
    :try_start_0
    const-string v0, "setBrightness"

    const-string v1, "%f"

    iget v2, p0, Lcom/netease/messiah/Platform$9;->val$b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    invoke-static {}, Lcom/netease/messiah/Platform;->access$000()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 951
    iget v1, p0, Lcom/netease/messiah/Platform$9;->val$b:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2c

    const/high16 v1, -0x40800000  # -1.0f

    :cond_2c
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 952
    invoke-static {}, Lcom/netease/messiah/Platform;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3e
    return-void
.end method
