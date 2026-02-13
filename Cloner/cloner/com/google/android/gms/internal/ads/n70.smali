.class public final Lcom/google/android/gms/internal/ads/n70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/m80;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n70;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/m70;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l70;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/iw;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n70;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/m80;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m80;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m80;->a(Lcom/google/android/gms/internal/ads/uo0;)Lcom/google/android/gms/internal/ads/g31;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/m70;

    .line 31
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/m70;-><init>(Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/g31;)V

    .line 34
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n70;->a()Lcom/google/android/gms/internal/ads/m70;

    move-result-object v0

    return-object v0
.end method
