# classes.dex

.class Landroidx/print/PrintHelper$c$a$a;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$c$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/print/PrintHelper$c$a;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/print/PrintHelper$c$a$a;->a:Landroidx/print/PrintHelper$c$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/print/PrintHelper$c$a$a;->a:Landroidx/print/PrintHelper$c$a;

    .line 3
    iget-object v0, v0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
