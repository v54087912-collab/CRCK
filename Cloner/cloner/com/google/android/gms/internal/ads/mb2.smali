.class public final Lcom/google/android/gms/internal/ads/mb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb2;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/kb2;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mb2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/mb2;

    .line 3
    if-nez v0, :cond_15

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/fb2;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/mb2;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/mb2;->c:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mb2;->b:Ljava/lang/Object;

    .line 19
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/mb2;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 21
    return-object v0

    .line 22
    :cond_15
    :goto_15
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb2;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/mb2;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb2;->a:Lcom/google/android/gms/internal/ads/kb2;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb2;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb2;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mb2;->a:Lcom/google/android/gms/internal/ads/kb2;

    :cond_16
    :goto_16
    return-object v0
.end method
