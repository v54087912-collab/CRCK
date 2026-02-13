# classes.dex

.class final Landroidx/appcompat/app/AppCompatDelegateImpl$g;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation build Lorg/kv2;
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/t;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/t;)V
    .registers 3
    .param p1  # Landroidx/appcompat/app/AppCompatDelegateImpl;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/t;

    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/app/t;->a()Z

    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Z

    .line 14
    return-void
.end method
