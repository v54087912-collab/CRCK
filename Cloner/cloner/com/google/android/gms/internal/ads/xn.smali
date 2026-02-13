.class public abstract Lcom/google/android/gms/internal/ads/xn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mn;

.field public static final b:Lcom/google/android/gms/internal/ads/mn;

.field public static final c:Lcom/google/android/gms/internal/ads/mn;

.field public static final d:Lcom/google/android/gms/internal/ads/mn;

.field public static final e:Lcom/google/android/gms/internal/ads/mn;

.field public static final f:Lcom/google/android/gms/internal/ads/mn;

.field public static final g:Lcom/google/android/gms/internal/ads/mn;

.field public static final h:Lcom/google/android/gms/internal/ads/mn;

.field public static final i:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    const/4 v1, 0x4

    const-string v2, "@click_attok@"

    const-string v3, "gads:gma_attestation:click:macro_string"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/mn;

    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    const-string v2, "gads:gma_attestation:click:query_param"

    const-string v3, "attok"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xn;->b:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xn;->c:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xn;->d:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xn;->e:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xn;->f:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:gma_attestation:image_hash"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xn;->g:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:gma_attestation:impression:enable"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xn;->h:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:gma_attestation:click:report_error"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xn;->i:Lcom/google/android/gms/internal/ads/mn;

    return-void
.end method
