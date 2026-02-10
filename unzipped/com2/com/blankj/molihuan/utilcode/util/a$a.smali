.class public final Lcom/blankj/molihuan/utilcode/util/a$a;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/molihuan/utilcode/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/blankj/molihuan/utilcode/util/a$a;


# instance fields
.field public a:Landroid/app/NotificationChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/a$a;

    .line 3
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/blankj/molihuan/utilcode/util/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/blankj/molihuan/utilcode/util/a$a;->b:Lcom/blankj/molihuan/utilcode/util/a$a;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-lt v0, v1, :cond_11

    .line 10
    new-instance v0, Landroid/app/NotificationChannel;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/a$a;->a:Landroid/app/NotificationChannel;

    .line 18
    :cond_11
    return-void
.end method
