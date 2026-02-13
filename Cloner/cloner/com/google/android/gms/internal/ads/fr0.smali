.class public final Lcom/google/android/gms/internal/ads/fr0;
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

.field public final f:Lcom/google/android/gms/internal/ads/kb2;

.field public final g:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fr0;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fr0;->d:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fr0;->e:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fr0;->f:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fr0;->g:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/er0;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/r40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr0;->c:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr0;->d:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/bk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr0;->e:Lcom/google/android/gms/internal/ads/kb2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ca0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr0;->f:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/si1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr0;->g:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/yk0;

    new-instance v0, Lcom/google/android/gms/internal/ads/er0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/er0;-><init>(Lcom/google/android/gms/internal/ads/r40;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/si1;Lcom/google/android/gms/internal/ads/yk0;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fr0;->a()Lcom/google/android/gms/internal/ads/er0;

    move-result-object v0

    return-object v0
.end method
