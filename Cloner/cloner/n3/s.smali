.class public final Ln3/s;
.super Ln3/u;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln3/s;->k:Landroid/content/Intent;

    iput-object p1, p0, Ln3/s;->l:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, p0, Ln3/s;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/s;->k:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Ln3/s;->l:Landroid/app/Activity;

    iget v2, p0, Ln3/s;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
