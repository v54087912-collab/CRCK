.class public final Lk6/b;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final m:Lu3/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk6/d;-><init>()V

    .line 4
    new-instance v0, Lu3/h;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lu3/h;-><init>(I)V

    .line 11
    iput-object v0, p0, Lk6/b;->m:Lu3/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/b;->m:Lu3/h;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
