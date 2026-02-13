.class public final synthetic Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io1;


# instance fields
.field public final synthetic a:Le3/m;


# direct methods
.method public synthetic constructor <init>(Le3/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->a:Le3/m;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 11

    .line 1
    iget-object v0, p0, Le3/g;->a:Le3/m;

    .line 3
    iget-object v1, v0, Le3/m;->m:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "BANNER"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v8, Landroid/os/Bundle;

    .line 14
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual/range {v0 .. v9}, Le3/m;->Y5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu2/o3;Lu2/l3;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/mz;)Lcom/google/android/gms/internal/ads/y40;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y40;->C:Lcom/google/android/gms/internal/ads/kb2;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La5/a;

    .line 30
    return-object v0
.end method
