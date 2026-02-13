# classes.dex

.class Lorg/ey1$e;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ey1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/Configuration;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .registers 4
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Configuration;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ey1$e;->a:Landroid/content/res/ColorStateList;

    .line 6
    iput-object p2, p0, Lorg/ey1$e;->b:Landroid/content/res/Configuration;

    .line 8
    if-nez p3, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 15
    move-result p1

    .line 16
    :goto_f
    iput p1, p0, Lorg/ey1$e;->c:I

    .line 18
    return-void
.end method
