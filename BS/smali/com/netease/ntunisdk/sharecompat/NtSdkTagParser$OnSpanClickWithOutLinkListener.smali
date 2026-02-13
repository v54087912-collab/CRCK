# classes.dex

.class public Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickWithOutLinkListener;
.super Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;
.source "NtSdkTagParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSpanClickWithOutLinkListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 293
    invoke-direct {p0}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUrsRealnameClicked(Ljava/lang/String;)V
    .registers 3

    const-string p1, "UniSDK NtSdkTagParser"

    const-string v0, "OnSpanClickWithOutLinkListener: onUrsRealnameClicked"

    .line 296
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
