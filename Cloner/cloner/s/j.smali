.class public abstract Ls/j;
.super Ls/d;
.source "SourceFile"

# interfaces
.implements Ls/i;


# instance fields
.field public d0:[Ls/d;

.field public e0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ls/d;

    iput-object v0, p0, Ls/j;->d0:[Ls/d;

    const/4 v0, 0x0

    iput v0, p0, Ls/j;->e0:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method
