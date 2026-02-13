.class public abstract Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/i;


# instance fields
.field public final k:Lh6/l;

.field public final l:Lb6/i;


# direct methods
.method public constructor <init>(Lb6/i;Lr6/s;)V
    .registers 4

    .line 1
    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/b;->k:Lh6/l;

    instance-of p2, p1, Lb6/b;

    if-eqz p2, :cond_12

    check-cast p1, Lb6/b;

    iget-object p1, p1, Lb6/b;->l:Lb6/i;

    :cond_12
    iput-object p1, p0, Lb6/b;->l:Lb6/i;

    return-void
.end method


# virtual methods
.method public final a(Lb6/h;)Lb6/h;
    .registers 3

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/b;->k:Lh6/l;

    invoke-interface {v0, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/h;

    return-object p1
.end method
