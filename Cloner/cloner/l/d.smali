.class public final Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Z

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Ll/g;


# direct methods
.method public constructor <init>(Ll/g;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/d;->o:Ll/g;

    iput p2, p0, Ll/d;->k:I

    iput-object p3, p0, Ll/d;->l:Landroid/net/Uri;

    iput-boolean p4, p0, Ll/d;->m:Z

    iput-object p5, p0, Ll/d;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll/d;->o:Ll/g;

    iget-object v0, v0, Ll/g;->l:Ll/a;

    iget-boolean v1, p0, Ll/d;->m:Z

    iget-object v2, p0, Ll/d;->n:Landroid/os/Bundle;

    iget v3, p0, Ll/d;->k:I

    iget-object v4, p0, Ll/d;->l:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4, v1, v2}, Ll/a;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
