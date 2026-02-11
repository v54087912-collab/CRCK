# classes6.dex

.class Lcom/netease/messiah/Platform$2;
.super Landroid/content/BroadcastReceiver;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 139
    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/netease/messiah/Platform;->access$102(I)I

    .line 140
    const-string p1, "scale"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/netease/messiah/Platform;->access$202(I)I

    .line 141
    const-string/jumbo p1, "status"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/netease/messiah/Platform;->access$302(I)I

    .line 144
    invoke-static {}, Lcom/netease/messiah/Platform;->access$100()I

    move-result p1

    if-ltz p1, :cond_45

    invoke-static {}, Lcom/netease/messiah/Platform;->access$200()I

    move-result p1

    if-lez p1, :cond_45

    .line 145
    invoke-static {}, Lcom/netease/messiah/Platform;->access$100()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/netease/messiah/Platform;->access$200()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000  # 100.0f

    mul-float p1, p1, p2

    goto :goto_47

    :cond_45
    const/high16 p1, 0x42480000  # 50.0f

    .line 147
    :goto_47
    invoke-static {}, Lcom/netease/messiah/Platform;->access$300()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_50

    const/4 p2, 0x1

    goto :goto_51

    :cond_50
    const/4 p2, 0x0

    .line 149
    :goto_51
    invoke-static {p1, p2}, Lcom/netease/messiah/Platform;->SetBatteryInfo(FZ)V

    :cond_54
    return-void
.end method
