.class public final Ln3/t;
.super Ln3/u;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lm3/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/t;->k:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/t;->k:Landroid/content/Intent;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
