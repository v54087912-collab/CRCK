.class public final Lcom/blankj/molihuan/utilcode/util/h$a;
.super Ljava/lang/Object;
.source "UtilsActivityLifecycleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/molihuan/utilcode/util/h;->e(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/h$a;->f:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/blankj/molihuan/utilcode/util/h$a;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/h$a;->f:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/h$a;->g:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    :cond_13
    return-void
.end method
