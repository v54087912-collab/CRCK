# classes2.dex

.class final Lcom/roger/catloadinglibrary/BaseDialogFragment$onActivityCreated$2;
.super Ljava/lang/Object;
.source "BaseDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roger/catloadinglibrary/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\b0\bH\n¢\u0006\u0002\b\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onKey"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roger/catloadinglibrary/BaseDialogFragment;


# direct methods
.method constructor <init>(Lcom/roger/catloadinglibrary/BaseDialogFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/roger/catloadinglibrary/BaseDialogFragment$onActivityCreated$2;->this$0:Lcom/roger/catloadinglibrary/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_a

    const/16 p1, 0x6f

    if-ne p2, p1, :cond_8

    goto :goto_a

    :cond_8
    const/4 p1, 0x0

    return p1

    .line 35
    :cond_a
    :goto_a
    iget-object p1, p0, Lcom/roger/catloadinglibrary/BaseDialogFragment$onActivityCreated$2;->this$0:Lcom/roger/catloadinglibrary/BaseDialogFragment;

    invoke-virtual {p1}, Lcom/roger/catloadinglibrary/BaseDialogFragment;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
