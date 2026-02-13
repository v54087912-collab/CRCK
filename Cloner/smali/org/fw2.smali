# classes.dex

.class public Lorg/fw2;
.super Lorg/ew2;
.source "WebMessagePortImpl.java"


# instance fields
.field public a:Landroid/webkit/WebMessagePort;

.field public final b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .registers 2
    .param p1  # Landroid/webkit/WebMessagePort;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/ew2;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/fw2;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3
    .param p1  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/ew2;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lorg/fw2;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebMessagePort;
    .registers 3
    .annotation build Lorg/ux1;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fw2;->a:Landroid/webkit/WebMessagePort;

    .line 3
    if-nez v0, :cond_18

    .line 5
    sget-object v0, Lorg/zw2$a;->a:Lorg/kx2;

    .line 7
    iget-object v1, p0, Lorg/fw2;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 9
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lorg/kx2;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 15
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/vd1;->m(Ljava/lang/Object;)Landroid/webkit/WebMessagePort;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/fw2;->a:Landroid/webkit/WebMessagePort;

    .line 25
    :cond_18
    iget-object v0, p0, Lorg/fw2;->a:Landroid/webkit/WebMessagePort;

    .line 27
    return-object v0
.end method
