.class public final Li/h1;
.super Ld/v0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Li/i1;


# direct methods
.method public constructor <init>(Li/i1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li/h1;->m:Li/i1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ld/v0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/h1;->m:Li/i1;

    invoke-static {v0, p1}, Li/i1;->e(Li/i1;I)V

    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/h1;->m:Li/i1;

    invoke-static {v0, p1}, Li/i1;->c(Li/i1;I)V

    return-void
.end method
