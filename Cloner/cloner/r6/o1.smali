.class public final Lr6/o1;
.super Lr6/u;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr6/o1;

    .line 3
    invoke-direct {v0}, Lr6/u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lb6/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p2, Lr6/s1;->l:Lr6/v;

    invoke-interface {p1, p2}, Lb6/j;->e(Lb6/i;)Lb6/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l62;->r(Lb6/h;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
