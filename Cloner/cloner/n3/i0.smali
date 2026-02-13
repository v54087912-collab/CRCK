.class public final Ln3/i0;
.super Ln3/z;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ln3/f;


# direct methods
.method public constructor <init>(Ln3/f;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln3/i0;->g:Ln3/f;

    invoke-direct {p0, p1, p2, p3}, Ln3/z;-><init>(Ln3/f;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/i0;->g:Ln3/f;

    iget-object v0, v0, Ln3/f;->j:Ln3/d;

    sget-object v1, Lk3/b;->p:Lk3/b;

    invoke-interface {v0, v1}, Ln3/d;->a(Lk3/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lk3/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/i0;->g:Ln3/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Ln3/f;->j:Ln3/d;

    .line 8
    invoke-interface {v0, p1}, Ln3/d;->a(Lk3/b;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    return-void
.end method
