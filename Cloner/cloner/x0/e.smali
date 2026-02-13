.class public final Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lh6/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->k:Landroidx/lifecycle/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/e;->a:Ljava/lang/Class;

    iput-object v0, p0, Lx0/e;->b:Lh6/l;

    return-void
.end method
