# classes.dex

.class public Lorg/z0;
.super Ljava/lang/Object;
.source "AccessibilityWindowInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/z0$c;,
        Lorg/z0$b;,
        Lorg/z0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityWindowInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityWindowInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/z0;->a:Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    instance-of v0, p1, Lorg/z0;

    .line 10
    if-nez v0, :cond_d

    .line 12
    :goto_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Lorg/z0;

    .line 16
    iget-object p1, p1, Lorg/z0;->a:Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 18
    iget-object v0, p0, Lorg/z0;->a:Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/z0;->a:Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityWindowInfo[id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v2, p0, Lorg/z0;->a:Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 15
    invoke-static {v2, v1}, Lorg/z0$a;->a(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    .line 18
    invoke-static {v2}, Lorg/z0$a;->d(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", type="

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v2}, Lorg/z0$a;->h(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v3, v4, :cond_39

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v3, v5, :cond_36

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v3, v5, :cond_33

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eq v3, v5, :cond_30

    .line 46
    const-string v3, "<UNKNOWN>"

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    const-string v3, "TYPE_ACCESSIBILITY_OVERLAY"

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    const-string v3, "TYPE_SYSTEM"

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const-string v3, "TYPE_INPUT_METHOD"

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v3, "TYPE_APPLICATION"

    .line 60
    :goto_3b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ", layer="

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v2}, Lorg/z0$a;->e(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, ", bounds="

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", focused="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v2}, Lorg/z0$a;->k(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", active="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v2}, Lorg/z0$a;->j(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", hasParent="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v2}, Lorg/z0$a;->f(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7b

    .line 118
    new-instance v3, Lorg/z0;

    .line 120
    invoke-direct {v3, v1}, Lorg/z0;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v3, 0x0

    .line 125
    :goto_7c
    const/4 v1, 0x0

    .line 126
    if-eqz v3, :cond_81

    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v3, 0x0

    .line 131
    :goto_82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v3, ", hasChildren="

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v2}, Lorg/z0$a;->c(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_91

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v4, 0x0

    .line 147
    :goto_92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const/16 v1, 0x5d

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
