.class public final Lb6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/j;
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lb6/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb6/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb6/k;->k:Lb6/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lb6/i;)Lb6/j;
    .registers 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lb6/j;)Lb6/j;
    .registers 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lb6/i;)Lb6/h;
    .registers 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
