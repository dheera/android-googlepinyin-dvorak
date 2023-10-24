.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Laod;

.field private a:Laof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laof",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Laog;

.field private a:Laoh;

.field private a:Laok;

.field private a:Laom;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

.field public a:Lcom/google/common/base/Splitter;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Laod;

.field private b:Laof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laof",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laoh;

.field private b:Laom;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laok;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Laoh;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laoh;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laom;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Ljava/util/List;

    .line 7
    new-instance v0, Laom;

    invoke-direct {v0}, Laom;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laom;

    .line 8
    new-instance v0, Laom;

    invoke-direct {v0}, Laom;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laom;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->c:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->d:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->e:Ljava/util/List;

    .line 21
    new-instance v0, Laok;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Laok;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laok;

    .line 23
    new-instance v0, Laod;

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Laod;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laod;

    .line 25
    new-instance v0, Laof;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;->ON_GESTURE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    invoke-direct {v0, v1}, Laof;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laof;

    .line 26
    new-instance v0, Laof;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->NORMAL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    invoke-direct {v0, v1}, Laof;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laof;

    .line 27
    new-instance v0, Laoh;

    const/16 v1, 0x32

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Laoh;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laoh;

    .line 29
    new-instance v0, Laoh;

    const/16 v1, 0x190

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Laoh;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laoh;

    .line 31
    new-instance v0, Laoh;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Laoh;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->c:Laoh;

    .line 32
    new-instance v0, Laog;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Laog;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laog;

    .line 33
    new-instance v0, Laoh;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Laoh;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->d:Laoh;

    .line 34
    new-instance v0, Laod;

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Laod;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laod;

    .line 36
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Z

    .line 37
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a()V

    goto :goto_0

    .line 165
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Z

    .line 166
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/common/base/Splitter;

    .line 167
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->f:Ljava/util/List;

    .line 168
    return-object p0
.end method

.method public final a(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laog;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 307
    iput-object v1, v0, Laoc;->b:Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laog;

    invoke-virtual {v0}, Laog;->resetValue()V

    .line 309
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 39
    const-string v0, "softkey"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 44
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 47
    invoke-interface {v2, v4}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v3

    .line 49
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:I

    .line 50
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v7

    .line 51
    :goto_0
    if-ge v4, v7, :cond_3

    .line 52
    invoke-interface {v2, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v0, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "template_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/common/base/Splitter;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILcom/google/common/base/Splitter;)Z

    move-result v0

    .line 55
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;

    .line 56
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/common/base/Splitter;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILcom/google/common/base/Splitter;)Z

    move-result v0

    or-int/2addr v0, v6

    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-nez v6, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->f:Ljava/util/List;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 67
    :cond_3
    return-object p0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->d:Laoh;

    .line 69
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->f:I

    .line 72
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laom;

    .line 73
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/lang/CharSequence;

    .line 76
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laom;

    .line 77
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Ljava/lang/CharSequence;

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laok;

    .line 81
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:I

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->c:Laoh;

    .line 85
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:I

    .line 88
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laod;

    .line 89
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 91
    iput-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Z

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laof;

    .line 93
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    .line 95
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laof;

    .line 97
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 99
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 100
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laog;

    .line 101
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 103
    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:F

    .line 104
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laoh;

    .line 105
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 107
    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:I

    .line 108
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laoh;

    .line 109
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->e:I

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Z

    .line 113
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Z

    .line 114
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laod;

    .line 115
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 118
    iput-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Z

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;

    .line 122
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Z

    .line 123
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 128
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 131
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    .line 134
    :goto_1
    if-ge v3, v4, :cond_2

    .line 135
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laom;

    .line 136
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/CharSequence;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 138
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 140
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 143
    :goto_2
    if-ge v1, v3, :cond_3

    .line 144
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laok;

    .line 145
    iget-object v0, v0, Laoc;->a:Ljava/lang/Object;

    .line 146
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(II)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 151
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 154
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Landroid/util/AttributeSet;I)V

    goto :goto_3

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 157
    if-nez v0, :cond_6

    move-object v0, v2

    .line 159
    :cond_5
    :goto_4
    return-object v0

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    goto :goto_4
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 169
    const-string v0, "softkey_template"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 174
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 176
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    .line 177
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_e

    .line 178
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v4, "layout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 180
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laok;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    .line 205
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_1
    const-string v4, "popup_timing"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laof;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 183
    :cond_2
    const-string v4, "touch_action_repeat_interval"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 184
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laoh;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 185
    :cond_3
    const-string v4, "touch_action_repeat_start_delay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 186
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laoh;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 187
    :cond_4
    const-string v4, "long_press_delay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 188
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->c:Laoh;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 189
    :cond_5
    const-string v4, "slide_sensitivity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 190
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laof;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 191
    :cond_6
    const-string v4, "multi_touch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 192
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laod;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 193
    :cond_7
    const-string v4, "span"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 194
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laog;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 195
    :cond_8
    const-string v4, "content_description"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 196
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Laom;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 197
    :cond_9
    const-string v4, "additional_content_description"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 198
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laom;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto/16 :goto_1

    .line 199
    :cond_a
    const-string v4, "alpha"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 200
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->d:Laoh;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto/16 :goto_1

    .line 201
    :cond_b
    const-string v4, "disable_lift_to_tap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 202
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Laod;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto/16 :goto_1

    .line 203
    :cond_c
    const-string v4, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 204
    const-string v1, "Unexpected attribute: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :cond_e
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 207
    return-void
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0
.end method

.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 212
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/common/base/Splitter;

    .line 214
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/common/base/Splitter;

    .line 216
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Z

    .line 217
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Z

    .line 221
    const-string v1, "action"

    invoke-static {p1, v1}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 226
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 228
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    move v3, v7

    .line 229
    :goto_0
    if-ge v3, v12, :cond_e

    .line 230
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 231
    const-string v6, "type"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 232
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laof;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    .line 258
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    :cond_0
    const-string v6, "data"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 234
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laol;

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/common/base/Splitter;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 235
    :cond_1
    const-string v6, "keycode"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 236
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laoi;

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/common/base/Splitter;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 237
    :cond_2
    const-string v6, "intention"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 238
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laoe;

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/common/base/Splitter;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 239
    :cond_3
    const-string v6, "popup_label"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 240
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->b:Laol;

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/common/base/Splitter;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 241
    :cond_4
    const-string v6, "popup_icon"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 242
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laoj;

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Lcom/google/common/base/Splitter;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 243
    :cond_5
    const-string v6, "action_on_down"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 244
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laod;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto :goto_1

    .line 245
    :cond_6
    const-string v6, "repeatable"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 246
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->b:Laod;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto/16 :goto_1

    .line 247
    :cond_7
    const-string v6, "popup_layout"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 248
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laok;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto/16 :goto_1

    .line 249
    :cond_8
    const-string v6, "always_show_popup"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 250
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->c:Laod;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto/16 :goto_1

    .line 251
    :cond_9
    const-string v6, "play_media_effect"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 252
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->d:Laod;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto/16 :goto_1

    .line 253
    :cond_a
    const-string v6, "icon_background_level"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 254
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a:Laoh;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto/16 :goto_1

    .line 255
    :cond_b
    const-string v6, "merge_insertion_index"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 256
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->b:Laoh;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    goto/16 :goto_1

    .line 257
    :cond_c
    const-string v1, "Unexpected attribute: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 259
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_f
    :goto_3
    return-void

    .line 260
    :cond_10
    const-string v1, "label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 262
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 265
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 267
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    move v3, v7

    move-object v4, v5

    move v6, v7

    .line 270
    :goto_4
    if-ge v3, v8, :cond_13

    .line 271
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v9, "location"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 274
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 278
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    goto :goto_4

    .line 275
    :cond_11
    const-string v9, "value"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 276
    new-instance v4, Laom;

    invoke-direct {v4}, Laom;-><init>()V

    move-object v0, p0

    .line 277
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    :cond_12
    move v0, v6

    goto :goto_5

    .line 279
    :cond_13
    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->e:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 282
    :cond_14
    const-string v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 284
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 287
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 289
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    move v3, v7

    move-object v4, v5

    move v6, v7

    .line 292
    :goto_6
    if-ge v3, v8, :cond_17

    .line 293
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v9, "location"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 296
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 300
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    goto :goto_6

    .line 297
    :cond_15
    const-string v9, "value"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 298
    new-instance v4, Laok;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Laok;-><init>(Ljava/lang/Integer;)V

    move-object v0, p0

    .line 299
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;Lcom/google/common/base/Splitter;)V

    :cond_16
    move v0, v6

    goto :goto_7

    .line 301
    :cond_17
    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->c:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 305
    :cond_18
    const-string v1, "Unexpected xml node:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRenderingFilter(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 0

    .prologue
    .line 311
    .line 312
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Z

    .line 314
    return-object p0
.end method

.method public final synthetic setSpan(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setSplitter(Lcom/google/common/base/Splitter;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 0

    .prologue
    .line 317
    .line 318
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/common/base/Splitter;

    .line 320
    return-object p0
.end method
