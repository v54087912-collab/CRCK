.class public final Lk3/m;
.super Lk3/p;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    .line 1
    iput p2, p0, Lk3/m;->n:I

    .line 3
    invoke-direct {p0, p1}, Lk3/n;-><init>([B)V

    .line 6
    sget-object p1, Lk3/p;->m:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p1, p0, Lk3/p;->l:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method
