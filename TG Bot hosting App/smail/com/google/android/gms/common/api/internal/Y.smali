# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LI1/b;


# direct methods
.method public constructor <init>(LI1/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Y;->b:LI1/b;

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/api/internal/Y;->a:I

    .line 11
    return-void
.end method
