# classes.dex

.class Lcom/netease/mpay/oversea/eb$a;
.super Ljava/lang/Object;
.source "UniGuestModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/eb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/eb;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/eb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/eb$a;->a:Lcom/netease/mpay/oversea/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/eb$a;->a:Lcom/netease/mpay/oversea/eb;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/eb;->d()V

    return-void
.end method
