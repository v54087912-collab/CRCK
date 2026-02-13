# classes2.dex

.class public Lorg/ft1$a;
.super Ljava/lang/Object;
.source "R_Hide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ft1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static popup_bottom_bright:Lorg/xu1;

.field public static popup_bottom_dark:Lorg/xu1;

.field public static popup_bottom_medium:Lorg/xu1;

.field public static popup_center_bright:Lorg/xu1;

.field public static popup_center_dark:Lorg/xu1;

.field public static popup_full_bright:Lorg/xu1;

.field public static popup_full_dark:Lorg/xu1;

.field public static popup_top_bright:Lorg/xu1;

.field public static popup_top_dark:Lorg/xu1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/ft1$b;

    .line 3
    const-string v1, "com.android.internal.R$drawable"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/ft1$a;->TYPE:Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
