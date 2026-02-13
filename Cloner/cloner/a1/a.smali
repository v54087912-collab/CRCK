.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i;


# instance fields
.field public final synthetic k:Lr6/c0;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr6/d0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->k:Lr6/c0;

    iput-object p2, p0, La1/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lp/h;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, La1/a;->k:Lr6/c0;

    .line 3
    const-string v1, "$this_asListenableFuture"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, La1/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2, v0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    check-cast v0, Lr6/e1;

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, v2, p1, v1}, Lr6/e1;->C(ZZLh6/l;)Lr6/i0;

    .line 20
    iget-object p1, p0, La1/a;->l:Ljava/lang/Object;

    .line 22
    return-object p1
.end method
