# classes2.dex

.class public Lorg/ft1$b;
.super Ljava/lang/Object;
.source "R_Hide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ft1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field public static alertTitle:Lorg/xu1;

.field public static button1:Lorg/xu1;

.field public static button2:Lorg/xu1;

.field public static button3:Lorg/xu1;

.field public static buttonPanel:Lorg/xu1;

.field public static contentPanel:Lorg/xu1;

.field public static custom:Lorg/xu1;

.field public static customPanel:Lorg/xu1;

.field public static icon:Lorg/xu1;

.field public static leftSpacer:Lorg/xu1;

.field public static message:Lorg/xu1;

.field public static resolver_list:Lorg/xu1;

.field public static rightSpacer:Lorg/xu1;

.field public static scrollView:Lorg/xu1;

.field public static text1:Lorg/xu1;

.field public static text2:Lorg/xu1;

.field public static titleDivider:Lorg/xu1;

.field public static titleDividerTop:Lorg/xu1;

.field public static title_template:Lorg/xu1;

.field public static topPanel:Lorg/xu1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/ft1$b;

    .line 3
    const-string v1, "com.android.internal.R$id"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/ft1$b;->TYPE:Ljava/lang/Class;

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
