# classes.dex

.class Landroidx/appcompat/app/AppCompatDialog$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lorg/rz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDialog;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDialog$a;->a:Landroidx/appcompat/app/AppCompatDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDialog$a;->a:Landroidx/appcompat/app/AppCompatDialog;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->b(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
