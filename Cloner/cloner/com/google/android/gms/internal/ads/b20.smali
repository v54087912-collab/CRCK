.class public final synthetic Lcom/google/android/gms/internal/ads/b20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp1;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b20;->a:[B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/gms/internal/ads/eq1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f20;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/tm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b20;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tm1;-><init>([B)V

    return-object v0
.end method
