# classes.dex

.class Lorg/j6$a;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "ApiHelperForM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/j6;->l(Landroid/webkit/WebMessagePort;Lorg/ew2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/ew2$a;


# direct methods
.method public constructor <init>(Lorg/ew2$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/j6$a;->a:Lorg/ew2$a;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/j6$a;->a:Lorg/ew2$a;

    .line 3
    new-instance v1, Lorg/fw2;

    .line 5
    invoke-direct {v1, p1}, Lorg/fw2;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 8
    invoke-static {p2}, Lorg/j6;->d(Landroid/webkit/WebMessage;)Lorg/bw2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method
