# classes.dex

.class Lorg/xj;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/cm2$a;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lorg/cm2$a;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xj;->a:Lorg/cm2$a;

    .line 6
    iput-object p2, p0, Lorg/xj;->b:Landroid/graphics/Typeface;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xj;->a:Lorg/cm2$a;

    .line 3
    iget-object v0, v0, Lorg/cm2$a;->a:Lorg/ey1$g;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v1, p0, Lorg/xj;->b:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {v0, v1}, Lorg/ey1$g;->c(Landroid/graphics/Typeface;)V

    .line 12
    :cond_b
    return-void
.end method
