.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lapl;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    .line 10
    invoke-static {p1}, Lapk;->a(Z)Lapl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lapl;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 14
    const v0, 0x7f0f0017

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:I

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:Z

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:J

    .line 24
    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:J

    .line 25
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    const-string v1, "view"

    invoke-static {p1, v1}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:I

    .line 33
    :cond_0
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    move v1, v0

    .line 34
    :goto_0
    if-ge v1, v3, :cond_6

    .line 35
    invoke-interface {v2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v4, "layout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:I

    invoke-interface {v2, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:I

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_2
    const-string v4, "type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    invoke-interface {v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-static {v0, v4}, Lgc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    goto :goto_1

    .line 40
    :cond_3
    const-string v4, "always_show"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Z

    invoke-interface {v2, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Z

    goto :goto_1

    .line 42
    :cond_4
    const-string v4, "scalable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:Z

    invoke-interface {v2, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:Z

    goto :goto_1

    .line 44
    :cond_5
    const-string v4, "direction"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    invoke-static {v0, v4}, Lgc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    goto :goto_1

    .line 47
    :cond_6
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 48
    return-object p0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:I

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid layout id."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    .line 110
    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;)V

    .line 111
    return-object v0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v0

    return-object v0
.end method

.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "softkeys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lapl;

    invoke-virtual {v0}, Lapl;->a()Lapl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapl;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lapl;

    move-result-object v0

    invoke-virtual {v0}, Lapl;->a()Lapk;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Landroid/util/SparseArray;

    iget-object v3, v1, Lapk;->a:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Lgc;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 55
    iget v0, v1, Lapk;->a:I

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:Landroid/util/SparseArray;

    iget v3, v1, Lapk;->a:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 57
    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:Landroid/util/SparseArray;

    iget v2, v1, Lapk;->a:I

    iget-object v1, v1, Lapk;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:Landroid/util/SparseArray;

    iget v4, v1, Lapk;->a:I

    iget-object v5, v1, Lapk;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 61
    array-length v6, v0

    array-length v7, v5

    add-int/2addr v6, v7

    invoke-static {v1, v6}, Lgc;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    .line 62
    array-length v6, v0

    invoke-static {v0, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    array-length v0, v0

    array-length v6, v5

    invoke-static {v5, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 65
    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 66
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "key_mapping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "keygroup_mapping"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "merge_key_mapping"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Landroid/util/SparseArray;

    .line 72
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:Landroid/util/SparseArray;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:Landroid/util/SparseArray;

    .line 74
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->b:Landroid/util/SparseArray;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:J

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:J

    .line 76
    iput-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a:J

    .line 77
    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->b:J

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    goto :goto_0

    .line 80
    :cond_4
    const-string v1, "motion_event_handler"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 88
    const-string v3, "class"

    .line 89
    invoke-static {v0, v1, v6, v3}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v4, "preference_key"

    .line 91
    invoke-static {v0, v1, v6, v4}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string v5, "reverse_preference"

    .line 93
    invoke-static {v0, v1, v6, v5, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid class name."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_5
    new-instance v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    invoke-direct {v5, v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 99
    :goto_1
    if-ge v1, v4, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Ljava/util/List;

    invoke-interface {v0, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 103
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 106
    :cond_8
    const-string v1, "Unexpected xml node:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;

    move-result-object v0

    return-object v0
.end method
