.class public final Lh0/k;
.super Lh0/j;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lh0/h;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lh0/j;-><init>(Lh0/h;)V

    iput-boolean p2, p0, Lh0/k;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/k;->b:Z

    return v0
.end method
