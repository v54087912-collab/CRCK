.class public final Lcom/google/android/gms/internal/ads/s01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s01;->a:Ld/h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s01;->a:Ld/h;

    .line 3
    iget-object v0, v0, Ld/h;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax;->r:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
