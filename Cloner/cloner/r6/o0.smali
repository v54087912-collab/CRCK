.class public abstract Lr6/o0;
.super Lr6/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "baseKey"

    .line 3
    sget-object v1, Lr6/u;->l:Lr6/t;

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method
