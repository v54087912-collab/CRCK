.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c;


# instance fields
.field public final a:Lo6/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lo6/c;I)V
    .registers 4

    .line 1
    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/b;->a:Lo6/c;

    iput p2, p0, Lo6/b;->b:I

    if-ltz p2, :cond_f

    return-void

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Ly5/d;

    invoke-direct {v0, p0}, Ly5/d;-><init>(Lo6/b;)V

    return-object v0
.end method
