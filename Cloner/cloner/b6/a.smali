.class public abstract Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/h;


# instance fields
.field public final k:Lb6/i;


# direct methods
.method public constructor <init>(Lb6/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a;->k:Lb6/i;

    return-void
.end method


# virtual methods
.method public c(Lb6/i;)Lb6/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->J(Lb6/h;Lb6/i;)Lb6/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lb6/j;)Lb6/j;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/td0;->D(Lb6/j;Lb6/j;)Lb6/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Lb6/i;)Lb6/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->m(Lb6/h;Lb6/i;)Lb6/h;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lb6/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/a;->k:Lb6/i;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
