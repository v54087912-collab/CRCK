# classes.dex

.class public final Lorg/xw;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xw$a;,
        Lorg/xw$c;,
        Lorg/xw$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2
    .param p1  # Landroid/content/Intent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xw;->a:Landroid/content/Intent;

    .line 6
    return-void
.end method
