.class public final Lx0/d;
.super Lx0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx0/b;)V
    .registers 3

    .line 1
    const-string v0, "initialExtras"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lx0/b;-><init>()V

    .line 9
    iget-object v0, p0, Lx0/b;->a:Ljava/util/LinkedHashMap;

    .line 11
    iget-object p1, p1, Lx0/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    return-void
.end method
