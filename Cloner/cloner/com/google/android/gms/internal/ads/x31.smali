.class public final Lcom/google/android/gms/internal/ads/x31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->y7:Lcom/google/android/gms/internal/ads/nm;

    .line 6
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 8
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_3 .. :try_end_13} :catch_14

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x31;->a:Ljava/util/regex/Pattern;

    .line 24
    return-void
.end method
