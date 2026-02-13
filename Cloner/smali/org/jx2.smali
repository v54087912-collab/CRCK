# classes.dex

.class public Lorg/jx2;
.super Lorg/ex2;
.source "WebViewRenderProcessImpl.java"


# static fields
.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebViewRenderProcess;",
            "Lorg/jx2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/jx2;->b:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method
