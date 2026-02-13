.class public final synthetic Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:Lx2/j;


# direct methods
.method public synthetic constructor <init>(Lx2/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/f;->k:Lx2/j;

    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx2/f;->k:Lx2/j;

    invoke-virtual {p1}, Lx2/j;->b()V

    return-void
.end method
