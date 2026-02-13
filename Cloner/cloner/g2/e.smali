.class public final Lg2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lg2/h;

.field public final l:La5/a;


# direct methods
.method public constructor <init>(Lg2/h;La5/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/e;->k:Lg2/h;

    iput-object p2, p0, Lg2/e;->l:La5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg2/e;->k:Lg2/h;

    iget-object v0, v0, Lg2/h;->k:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lg2/e;->l:La5/a;

    invoke-static {v0}, Lg2/h;->f(La5/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg2/h;->p:Ls3/a;

    iget-object v2, p0, Lg2/e;->k:Lg2/h;

    invoke-virtual {v1, v2, p0, v0}, Ls3/a;->k(Lg2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg2/e;->k:Lg2/h;

    invoke-static {v0}, Lg2/h;->c(Lg2/h;)V

    :cond_1c
    return-void
.end method
