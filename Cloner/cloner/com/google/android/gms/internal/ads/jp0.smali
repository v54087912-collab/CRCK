.class public final Lcom/google/android/gms/internal/ads/jp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp0;->a:Lcom/google/android/gms/internal/ads/j52;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp0;->a:Lcom/google/android/gms/internal/ads/j52;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j52;->v()La5/a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->x8:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "persistFlags"

    .line 25
    if-eqz v1, :cond_26

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/b00;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b00;-><init>(Ljava/lang/String;I)V

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 35
    invoke-static {v0, v1, v2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {v0, v2}, Lr3/c;->M(La5/a;Ljava/lang/String;)V

    .line 42
    return-void
.end method
