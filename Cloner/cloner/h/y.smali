.class public final Lh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:Lh/a0;


# direct methods
.method public constructor <init>(Lh/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/y;->k:Lh/a0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/y;->k:Lh/a0;

    invoke-virtual {v0}, Lh/a0;->c()V

    return-void
.end method
