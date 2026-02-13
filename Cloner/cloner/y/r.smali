.class public abstract Ly/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly/q;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly/r;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public abstract b(Ly/d0;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method
