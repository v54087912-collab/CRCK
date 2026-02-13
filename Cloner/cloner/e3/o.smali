.class public final Le3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/mz;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le3/o;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    iput-object v0, p0, Le3/o;->b:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/mz;

    .line 20
    iput-object p1, p0, Le3/o;->c:Lcom/google/android/gms/internal/ads/mz;

    .line 22
    return-void
.end method
