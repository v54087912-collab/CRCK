# classes.dex

.class Lcom/applovin/impl/adview/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/l$1;->a:Lcom/applovin/impl/adview/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/l$1;->a:Lcom/applovin/impl/adview/l;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/l;->dismiss()V

    .line 6
    return-void
.end method
