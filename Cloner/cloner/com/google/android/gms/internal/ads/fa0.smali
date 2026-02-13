.class public final Lcom/google/android/gms/internal/ads/fa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;

.field public final e:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fa0;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fa0;->d:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fa0;->e:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ea0;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/m80;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m80;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->a(Lcom/google/android/gms/internal/ads/uo0;)Lcom/google/android/gms/internal/ads/g31;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/n80;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n80;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->y()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/uq0;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa0;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/o80;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o80;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->t()Lcom/google/android/gms/internal/ads/i31;

    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa0;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/ea0;

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/i31;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/ea0;

    move-result-object v0

    return-object v0
.end method
