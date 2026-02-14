# classes6.dex

.class Lcom/netease/messiah/Photo$3;
.super Ljava/lang/Object;
.source "Photo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/Photo;->selectPhoto(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Photo;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Photo;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/netease/messiah/Photo$3;->this$0:Lcom/netease/messiah/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 176
    iget-object p1, p0, Lcom/netease/messiah/Photo$3;->this$0:Lcom/netease/messiah/Photo;

    invoke-static {p1}, Lcom/netease/messiah/Photo;->access$100(Lcom/netease/messiah/Photo;)Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/messiah/Photo;->access$200(Lcom/netease/messiah/Photo;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 177
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/netease/messiah/Photo;->access$000()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 180
    const-string v0, "output"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    iget-object p1, p0, Lcom/netease/messiah/Photo$3;->this$0:Lcom/netease/messiah/Photo;

    invoke-static {p1}, Lcom/netease/messiah/Photo;->access$300(Lcom/netease/messiah/Photo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Photo messiah_pick_from_camera: %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Messiah Photo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :try_start_3f
    invoke-static {}, Lcom/netease/messiah/Photo;->access$000()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/messiah/Photo$3;->this$0:Lcom/netease/messiah/Photo;

    invoke-static {v0}, Lcom/netease/messiah/Photo;->access$300(Lcom/netease/messiah/Photo;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4c} :catch_4d

    goto :goto_51

    :catch_4d
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_51
    :goto_51
    return-void
.end method
