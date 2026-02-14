# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzelv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ly1/b;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelz;

    .line 5
    iget-object v1, p1, Ly1/b;->a:Ljava/lang/String;

    .line 7
    iget p1, p1, Ly1/b;->b:I

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzelz;-><init>(Ljava/lang/String;I)V

    .line 12
    return-object v0
.end method
