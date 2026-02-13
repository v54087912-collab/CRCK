.class public final Lcom/google/android/gms/internal/ads/bh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/bh0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tp;

.field public final b:Lcom/google/android/gms/internal/ads/rp;

.field public final c:Lcom/google/android/gms/internal/ads/eq;

.field public final d:Lcom/google/android/gms/internal/ads/bq;

.field public final e:Lcom/google/android/gms/internal/ads/gs;

.field public final f:Lo/l;

.field public final g:Lo/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wo0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/bh0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Lcom/google/android/gms/internal/ads/wo0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/bh0;->h:Lcom/google/android/gms/internal/ads/bh0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wo0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wo0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/tp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wo0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wo0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/eq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->c:Lcom/google/android/gms/internal/ads/eq;

    new-instance v0, Lo/l;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wo0;->g:Ljava/lang/Object;

    check-cast v1, Lo/l;

    invoke-direct {v0, v1}, Lo/l;-><init>(Lo/l;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->f:Lo/l;

    new-instance v0, Lo/l;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wo0;->h:Ljava/lang/Object;

    check-cast v1, Lo/l;

    invoke-direct {v0, v1}, Lo/l;-><init>(Lo/l;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->g:Lo/l;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wo0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->d:Lcom/google/android/gms/internal/ads/bq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wo0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/gs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh0;->e:Lcom/google/android/gms/internal/ads/gs;

    return-void
.end method
