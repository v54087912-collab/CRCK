.class public final Ln3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c;


# instance fields
.field public final synthetic k:Lm3/g;


# direct methods
.method public constructor <init>(Lm3/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/w;->k:Lm3/g;

    return-void
.end method


# virtual methods
.method public final T(Lk3/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/w;->k:Lm3/g;

    invoke-interface {v0, p1}, Lm3/g;->T(Lk3/b;)V

    return-void
.end method
