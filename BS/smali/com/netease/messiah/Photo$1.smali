# classes6.dex

.class Lcom/netease/messiah/Photo$1;
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

    .line 204
    iput-object p1, p0, Lcom/netease/messiah/Photo$1;->this$0:Lcom/netease/messiah/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 207
    const-string p1, ""

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/netease/messiah/Photo;->OnGetPhotoPathCallback(Ljava/lang/String;II)V

    return-void
.end method
