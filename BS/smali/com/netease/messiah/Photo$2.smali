# classes6.dex

.class Lcom/netease/messiah/Photo$2;
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

    .line 195
    iput-object p1, p0, Lcom/netease/messiah/Photo$2;->this$0:Lcom/netease/messiah/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x0

    .line 199
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Photo messiah_pick_from_library"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Messiah Photo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {}, Lcom/netease/messiah/Photo;->access$000()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/soundcloud/android/crop/Crop;->pickImage(Landroid/app/Activity;)V

    return-void
.end method
