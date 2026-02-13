.class public final Le3/z;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/z;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Le3/z;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Le3/z;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p4, p0, Le3/z;->d:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p5, p0, Le3/z;->e:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Le3/z;->a:Lcom/google/android/gms/internal/ads/kb2;

    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Le3/z;->b:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Le3/z;->c:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Le3/z;->d:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le3/a0;

    iget-object v0, p0, Le3/z;->e:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Le3/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le3/q;-><init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Le3/a0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
