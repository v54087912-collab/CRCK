# classes.dex

.class public Lcom/netease/ntunisdk/base/view/NtSdkStringClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "NtSdkStringClickableSpan.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/ntunisdk/base/view/NtSdkStringClickableSpan;->b:Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/view/NtSdkStringClickableSpan;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOnSpanClickListener()Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/netease/ntunisdk/base/view/NtSdkStringClickableSpan;->b:Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/netease/ntunisdk/base/view/NtSdkStringClickableSpan;->a:Ljava/lang/String;

    return-void
.end method
