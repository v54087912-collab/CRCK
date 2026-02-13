.class public final Lj2/a;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lcom/cloneplus/zenin/ads/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/cloneplus/zenin/ads/AppOpenManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj2/a;->l:Lcom/cloneplus/zenin/ads/AppOpenManager;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lv1/x;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ln2/j;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Ad failed to load: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "AppOpenManager"

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p1, p0, Lj2/a;->l:Lcom/cloneplus/zenin/ads/AppOpenManager;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Lcom/cloneplus/zenin/ads/AppOpenManager;->l:Z

    .line 29
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bj;

    .line 3
    const-string v0, "AppOpenManager"

    .line 5
    const-string v1, "Ad was loaded."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lj2/a;->l:Lcom/cloneplus/zenin/ads/AppOpenManager;

    .line 12
    iput-object p1, v0, Lcom/cloneplus/zenin/ads/AppOpenManager;->k:Lcom/google/android/gms/internal/ads/bj;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Lcom/cloneplus/zenin/ads/AppOpenManager;->l:Z

    .line 17
    new-instance p1, Ljava/util/Date;

    .line 19
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/cloneplus/zenin/ads/AppOpenManager;->p:J

    .line 28
    return-void
.end method
