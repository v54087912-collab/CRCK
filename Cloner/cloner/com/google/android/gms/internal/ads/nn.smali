.class public abstract Lcom/google/android/gms/internal/ads/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mn;

.field public static final b:Lcom/google/android/gms/internal/ads/mn;

.field public static final c:Lcom/google/android/gms/internal/ads/mn;

.field public static final d:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nn;->a:Lcom/google/android/gms/internal/ads/mn;

    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    const/4 v1, 0x4

    const-string v2, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    const-string v3, "gads:afs:csa_tcf_data_to_collect"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/mn;

    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    const-string v2, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v3, "csa_customDomain"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nn;->c:Lcom/google/android/gms/internal/ads/mn;

    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    const-string v2, "gads:afs:csa_webview_static_file_path"

    const-string v3, "/afs/ads/i/webview.html"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nn;->d:Lcom/google/android/gms/internal/ads/mn;

    return-void
.end method
