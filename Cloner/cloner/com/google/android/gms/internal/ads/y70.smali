.class public final Lcom/google/android/gms/internal/ads/y70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/xy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y70;->k:Lcom/google/android/gms/internal/ads/xy;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/ii;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y70;->k:Lcom/google/android/gms/internal/ads/xy;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xy;->a(Z)V

    return-void
.end method
