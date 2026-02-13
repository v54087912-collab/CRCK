.class public final Ln3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# instance fields
.field public final synthetic k:Lm3/c;


# direct methods
.method public constructor <init>(Lm3/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/v;->k:Lm3/c;

    return-void
.end method


# virtual methods
.method public final m0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/v;->k:Lm3/c;

    invoke-interface {v0, p1}, Lm3/c;->m0(I)V

    return-void
.end method

.method public final n0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/v;->k:Lm3/c;

    invoke-interface {v0}, Lm3/c;->n0()V

    return-void
.end method
