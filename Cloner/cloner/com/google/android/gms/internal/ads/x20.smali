.class public final synthetic Lcom/google/android/gms/internal/ads/x20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vf;

.field public final synthetic c:Ly2/a;

.field public final synthetic d:Lt2/a;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/fq0;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/s31;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/bl0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly2/a;Lt2/a;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/s31;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x20;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/vf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x20;->c:Ly2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x20;->d:Lt2/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x20;->e:Lcom/google/android/gms/internal/ads/fq0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/x20;->f:Lcom/google/android/gms/internal/ads/s31;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x20;->g:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/x20;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 5
    iget-object v1, v1, Lt2/n;->d:Lcom/google/android/gms/internal/ads/ec;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x20;->a:Landroid/content/Context;

    .line 9
    new-instance v6, Lu3/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v1, v1, v1}, Lu3/c;-><init>(III)V

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x20;->d:Lt2/a;

    .line 17
    new-instance v8, Lcom/google/android/gms/internal/ads/zj;

    .line 19
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zj;-><init>()V

    .line 22
    const-string v15, ""

    .line 24
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/x20;->e:Lcom/google/android/gms/internal/ads/fq0;

    .line 26
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/x20;->f:Lcom/google/android/gms/internal/ads/s31;

    .line 28
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x20;->g:Lcom/google/android/gms/internal/ads/bl0;

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x20;->c:Ly2/a;

    .line 32
    const/16 v16, 0x0

    .line 34
    const/16 v17, 0x0

    .line 36
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/vf;

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/ec;->g(Landroid/content/Context;Ly2/a;Lt2/a;Lcom/google/android/gms/internal/ads/kb0;Lu3/c;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/s31;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/p20;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/sj;

    .line 48
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/sj;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lcom/google/android/gms/internal/ads/w20;

    .line 57
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/w20;-><init>(Lcom/google/android/gms/internal/ads/sj;I)V

    .line 60
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->h:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/p20;->loadUrl(Ljava/lang/String;)V

    .line 67
    return-object v3
.end method
