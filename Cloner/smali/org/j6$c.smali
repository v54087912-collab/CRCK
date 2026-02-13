# classes.dex

.class Lorg/j6$c;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "ApiHelperForM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/j6;->i(Landroid/webkit/WebView;JLorg/vw2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/vw2$a;


# direct methods
.method public constructor <init>(Lorg/vw2$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/j6$c;->a:Lorg/vw2$a;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/j6$c;->a:Lorg/vw2$a;

    .line 3
    invoke-interface {p1}, Lorg/vw2$a;->onComplete()V

    .line 6
    return-void
.end method
