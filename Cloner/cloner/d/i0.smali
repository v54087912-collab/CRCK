.class public final synthetic Ld/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/m;


# instance fields
.field public final synthetic k:Ld/j0;


# direct methods
.method public synthetic constructor <init>(Ld/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i0;->k:Ld/j0;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/i0;->k:Ld/j0;

    invoke-virtual {v0, p1}, Ld/j0;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
