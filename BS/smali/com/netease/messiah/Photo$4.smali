# classes6.dex

.class Lcom/netease/messiah/Photo$4;
.super Ljava/lang/Object;
.source "Photo.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$builder:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Photo;Landroid/app/AlertDialog$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/netease/messiah/Photo$4;->this$0:Lcom/netease/messiah/Photo;

    iput-object p2, p0, Lcom/netease/messiah/Photo$4;->val$builder:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/netease/messiah/Photo$4;->this$0:Lcom/netease/messiah/Photo;

    invoke-static {v0}, Lcom/netease/messiah/Photo;->access$400(Lcom/netease/messiah/Photo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 216
    iget-object v0, p0, Lcom/netease/messiah/Photo$4;->this$0:Lcom/netease/messiah/Photo;

    invoke-static {v0}, Lcom/netease/messiah/Photo;->access$400(Lcom/netease/messiah/Photo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 218
    :cond_15
    iget-object v0, p0, Lcom/netease/messiah/Photo$4;->this$0:Lcom/netease/messiah/Photo;

    invoke-static {v0}, Lcom/netease/messiah/Photo;->access$100(Lcom/netease/messiah/Photo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 220
    iget-object v0, p0, Lcom/netease/messiah/Photo$4;->this$0:Lcom/netease/messiah/Photo;

    invoke-static {v0}, Lcom/netease/messiah/Photo;->access$100(Lcom/netease/messiah/Photo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 223
    :cond_2a
    iget-object v0, p0, Lcom/netease/messiah/Photo$4;->val$builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
