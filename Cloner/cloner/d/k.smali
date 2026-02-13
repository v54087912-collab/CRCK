.class public final Ld/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Ld/l;


# direct methods
.method public constructor <init>(Ld/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/k;->a:Ld/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/k;->a:Ld/l;

    .line 3
    invoke-virtual {v0}, Ld/l;->m()Ld/q;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld/q;->b()V

    .line 10
    iget-object v0, v0, Landroidx/activity/o;->o:Ll1/e;

    .line 12
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 14
    const-string v2, "androidx:appcompat"

    .line 16
    invoke-virtual {v0, v2}, Ll1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    invoke-virtual {v1}, Ld/q;->e()V

    .line 22
    return-void
.end method
