# classes2.dex

.class Lorg/wd1;
.super Ljava/lang/Object;
.source "NotificationFixer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wd1$a;
    }
.end annotation


# instance fields
.field public a:Lorg/rd1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Icon;Landroid/content/Context;Z)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    goto/16 :goto_a5

    .line 5
    :cond_4
    :try_start_4
    sget-object v0, Lorg/qr0;->mType:Lorg/wu1;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0, p0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v1, 0x1c

    .line 24
    if-lt v0, v1, :cond_a5

    .line 26
    invoke-static {p0}, Lorg/m0;->a(Landroid/graphics/drawable/Icon;)I

    .line 29
    move-result v0

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v1, :cond_68

    .line 37
    if-eqz p2, :cond_3f

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v0, 0x17

    .line 43
    if-ge p2, v0, :cond_3f

    .line 45
    sget-object p2, Lorg/qr0;->mObj1:Lorg/wu1;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p0, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    sget-object p2, Lorg/qr0;->mString1:Lorg/wu1;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p0, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object p2, Lorg/qr0;->mType:Lorg/wu1;

    .line 66
    if-eqz p2, :cond_a5

    .line 68
    sget-object p2, Lorg/qr0;->mObj1:Lorg/wu1;

    .line 70
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 72
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 74
    invoke-static {p0, p1}, Lorg/vd1;->g(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v0, p1, v1}, Lorg/lf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p0, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lorg/qr0;->mString1:Lorg/wu1;

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p0, p2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lorg/qr0;->mType:Lorg/wu1;

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p0, p2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_68
    if-ne v0, v2, :cond_a5

    .line 107
    sget-object p1, Lorg/qr0;->mObj1:Lorg/wu1;

    .line 109
    invoke-virtual {p1, p0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    instance-of p2, p1, Landroid/graphics/Bitmap;

    .line 115
    if-eqz p2, :cond_a5

    .line 117
    sget-object p2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 119
    iget-object p2, p2, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 121
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    check-cast p1, Landroid/graphics/Bitmap;

    .line 125
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 131
    move-result p1

    .line 132
    invoke-static {p2, v0, p1}, Lorg/lf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lorg/qr0;->mObj1:Lorg/wu1;

    .line 138
    invoke-virtual {p2, p0, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_4 .. :try_end_8c} :catchall_8d

    .line 141
    return-void

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    const-string p2, "Error: "

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    const-string p1, "FixIcon"

    .line 163
    invoke-static {p1, p0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method
