# classes4.dex

.class final Lcom/netease/glide/GlideBuilder$ManualOverrideHardwareBitmapMaxFdCount;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/netease/glide/GlideExperiments$Experiment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/GlideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ManualOverrideHardwareBitmapMaxFdCount"
.end annotation


# instance fields
.field final fdCount:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    iput p1, p0, Lcom/netease/glide/GlideBuilder$ManualOverrideHardwareBitmapMaxFdCount;->fdCount:I

    return-void
.end method
