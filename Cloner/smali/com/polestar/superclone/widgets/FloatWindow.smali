# classes2.dex

.class public Lcom/polestar/superclone/widgets/FloatWindow;
.super Ljava/lang/Object;
.source "FloatWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/widgets/FloatWindow$c;,
        Lcom/polestar/superclone/widgets/FloatWindow$d;,
        Lcom/polestar/superclone/widgets/FloatWindow$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager$LayoutParams;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v0, Lcom/polestar/superclone/widgets/FloatWindow$a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/polestar/superclone/widgets/FloatWindow;->b:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "window"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/WindowManager;

    .line 32
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 34
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/polestar/superclone/widgets/FloatWindow;->a:Landroid/view/WindowManager$LayoutParams;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v1, 0x16

    .line 43
    const/16 v2, 0x7d5

    .line 45
    if-le v0, v1, :cond_31

    .line 47
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "samsung"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_44

    .line 64
    iget-object p1, p0, Lcom/polestar/superclone/widgets/FloatWindow;->a:Landroid/view/WindowManager$LayoutParams;

    .line 66
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/polestar/superclone/widgets/FloatWindow;->a:Landroid/view/WindowManager$LayoutParams;

    .line 71
    const/16 v0, 0x7d2

    .line 73
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/polestar/superclone/widgets/FloatWindow;->a:Landroid/view/WindowManager$LayoutParams;

    .line 77
    const/4 v0, 0x1

    .line 78
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    const v1, 0x8020020

    .line 83
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    const/16 v1, 0x11

    .line 87
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 89
    :try_start_58
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_5f

    .line 92
    :catch_5b
    iget-object p1, p0, Lcom/polestar/superclone/widgets/FloatWindow;->a:Landroid/view/WindowManager$LayoutParams;

    .line 94
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 96
    :goto_5f
    iget-object p1, p0, Lcom/polestar/superclone/widgets/FloatWindow;->a:Landroid/view/WindowManager$LayoutParams;

    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 101
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 103
    const/4 v0, -0x1

    .line 104
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    return-void
.end method
