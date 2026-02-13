# classes2.dex

.class Lorg/zo1$a;
.super Ljava/lang/Object;
.source "ProductManager.java"

# interfaces
.implements Lorg/zp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/zp0;

.field public final b:Lcom/polestar/task/network/datamodels/Product;

.field public final synthetic c:Lorg/zo1;


# direct methods
.method public constructor <init>(Lorg/zo1;Lorg/zp0;Lcom/polestar/task/network/datamodels/Product;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/zo1$a;->c:Lorg/zo1;

    .line 6
    iput-object p2, p0, Lorg/zo1$a;->a:Lorg/zp0;

    .line 8
    iput-object p3, p0, Lorg/zo1$a;->b:Lcom/polestar/task/network/datamodels/Product;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/zo1$a;->c:Lorg/zo1;

    .line 3
    iget-object v1, v0, Lorg/zo1;->a:Lcom/polestar/superclone/reward/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 10
    const-string v3, "DotSpace preference"

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "my_balance"

    .line 23
    invoke-interface {v2, v3, p4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    iput p4, v1, Lcom/polestar/superclone/reward/a;->b:F

    .line 31
    iget-object v1, p0, Lorg/zo1$a;->b:Lcom/polestar/task/network/datamodels/Product;

    .line 33
    invoke-virtual {v1}, Lcom/polestar/task/network/datamodels/Product;->isFunctionalProduct()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_58

    .line 40
    :cond_27
    iget v1, v1, Lcom/polestar/task/network/datamodels/Product;->mProductType:I

    .line 42
    if-eqz v1, :cond_52

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_4b

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_44

    .line 50
    const/16 v3, 0x64

    .line 52
    if-eq v1, v3, :cond_40

    .line 54
    const/16 v2, 0x65

    .line 56
    if-eq v1, v2, :cond_3a

    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    const/16 v1, 0xa

    .line 61
    invoke-static {v1}, Lorg/zo1;->b(I)V

    .line 64
    goto :goto_58

    .line 65
    :cond_40
    invoke-static {v2}, Lorg/zo1;->b(I)V

    .line 68
    goto :goto_58

    .line 69
    :cond_44
    const-wide/32 v1, -0x65813800

    .line 72
    invoke-static {v1, v2}, Lorg/zo1;->a(J)V

    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    const-wide/32 v1, 0x240c8400

    .line 79
    invoke-static {v1, v2}, Lorg/zo1;->a(J)V

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    const-wide/32 v1, 0x5265c00

    .line 86
    invoke-static {v1, v2}, Lorg/zo1;->a(J)V

    .line 89
    :goto_58
    const-string v1, "consume_"

    .line 91
    invoke-static {p1, p2, v1}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Landroid/os/Bundle;

    .line 97
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v3, "name"

    .line 102
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "product_event"

    .line 107
    invoke-static {v2, v1}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 110
    iget-object v0, v0, Lorg/zo1;->b:Landroid/os/Handler;

    .line 112
    new-instance v1, Lorg/xo1;

    .line 114
    move-object v2, p0

    .line 115
    move-wide v3, p1

    .line 116
    move v5, p3

    .line 117
    move v6, p4

    .line 118
    invoke-direct/range {v1 .. v6}, Lorg/xo1;-><init>(Lorg/zo1$a;JFF)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Product;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zo1$a;->c:Lorg/zo1;

    .line 3
    iget-object v0, v0, Lorg/zo1;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lorg/zo1$a$a;

    .line 7
    invoke-direct {v1, p0, p1}, Lorg/zo1$a$a;-><init>(Lorg/zo1$a;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
