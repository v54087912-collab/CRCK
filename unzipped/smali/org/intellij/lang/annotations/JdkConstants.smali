# classes3.dex

.class public final Lorg/intellij/lang/annotations/JdkConstants;
.super Ljava/lang/Object;
.source "JdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/lang/annotations/JdkConstants$TabLayoutPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$TabPlacement;,
        Lorg/intellij/lang/annotations/JdkConstants$TitledBorderTitlePosition;,
        Lorg/intellij/lang/annotations/JdkConstants$TitledBorderJustification;,
        Lorg/intellij/lang/annotations/JdkConstants$FontStyle;,
        Lorg/intellij/lang/annotations/JdkConstants$TreeSelectionMode;,
        Lorg/intellij/lang/annotations/JdkConstants$ListSelectionMode;,
        Lorg/intellij/lang/annotations/JdkConstants$BoxLayoutAxis;,
        Lorg/intellij/lang/annotations/JdkConstants$PatternFlags;,
        Lorg/intellij/lang/annotations/JdkConstants$CalendarMonth;,
        Lorg/intellij/lang/annotations/JdkConstants$HorizontalScrollBarPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$VerticalScrollBarPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$AdjustableOrientation;,
        Lorg/intellij/lang/annotations/JdkConstants$InputEventMask;,
        Lorg/intellij/lang/annotations/JdkConstants$CursorType;,
        Lorg/intellij/lang/annotations/JdkConstants$FlowLayoutAlignment;,
        Lorg/intellij/lang/annotations/JdkConstants$HorizontalAlignment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "24140622010F14111300041E411D0908101E0A50030E1A41050052071E1E150F0F130C131A1509"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
