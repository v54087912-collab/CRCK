# classes2.dex

.class public final Lcom/google/ads/mediation/inmobi/InMobiAdapter;
.super Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;-><init>(Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;)V

    return-void
.end method
