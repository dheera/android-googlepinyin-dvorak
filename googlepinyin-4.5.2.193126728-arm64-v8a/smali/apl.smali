.class public final Lapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder",
        "<",
        "Lapk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field public a:I

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

.field private a:Lcom/google/common/base/Splitter;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapl;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lapl;->a:Ljava/util/List;

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lapl;->a:F

    .line 8
    iput-boolean p1, p0, Lapl;->b:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    iput-object v0, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 10
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)F
    .locals 4

    .prologue
    .line 134
    iget v1, p0, Lapl;->a:F

    .line 135
    const/4 v0, 0x0

    const-string v2, "span"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {p1, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    .line 136
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    iput v0, p0, Lapl;->a:F

    .line 137
    return v1

    :cond_0
    move v0, v1

    .line 136
    goto :goto_0
.end method

.method private final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lapl;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapl;->a:Landroid/util/SparseArray;

    .line 181
    :cond_0
    iget-object v0, p0, Lapl;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Lapk;
    .locals 3

    .prologue
    .line 169
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    move-result-object v1

    .line 170
    const/4 v0, 0x1

    invoke-static {v0}, Lapk;->a(Z)Lapl;

    move-result-object v0

    .line 171
    :try_start_0
    new-instance v2, Lapn;

    invoke-direct {v2, v0, p0, p1}, Lapn;-><init>(Lapl;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 175
    invoke-virtual {v0}, Lapl;->a()Lapk;

    move-result-object v0

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0
.end method

.method private final a(Landroid/util/AttributeSet;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;
    .locals 5

    .prologue
    .line 114
    iget-object v1, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    .line 116
    invoke-direct {p0}, Lapl;->b()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "template_id"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    .line 117
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    .line 118
    return-object v1

    :cond_0
    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method private final a(Landroid/util/AttributeSet;)Lcom/google/common/base/Splitter;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lapl;->a:Lcom/google/common/base/Splitter;

    .line 124
    const-string v2, "splitter"

    .line 125
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, Lapl;->a:Lcom/google/common/base/Splitter;

    .line 133
    return-object v1

    .line 126
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Splitter;->a(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v2

    .line 127
    sget-object v3, Lbxw;->a:Lbxw;

    .line 129
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/google/common/base/Splitter;

    iget-object v4, v2, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/Splitter$a;

    iget-boolean v5, v2, Lcom/google/common/base/Splitter;->a:Z

    iget v2, v2, Lcom/google/common/base/Splitter;->a:I

    invoke-direct {v0, v4, v5, v3, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;ZLbxo;I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 132
    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 11

    .prologue
    .line 138
    .line 139
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 141
    monitor-enter p1

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    move-result-object v1

    iget v2, p0, Lapl;->a:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    move-result-object v1

    iget-object v2, p0, Lapl;->a:Lcom/google/common/base/Splitter;

    .line 143
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/common/base/Splitter;

    .line 145
    iget-boolean v2, p0, Lapl;->a:Z

    .line 147
    iput-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Z

    .line 149
    invoke-virtual {v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    .line 150
    iget-object v2, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    new-instance v3, Lapm;

    invoke-direct {v3, p0, p1, v0, p2}, Lapm;-><init>(Lapl;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V

    .line 151
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:Ljava/lang/String;

    .line 152
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[I

    .line 153
    iget v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:I

    iget v1, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->b:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 154
    :goto_0
    iget v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->b:I

    add-int v6, v0, v1

    .line 155
    iget v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:I

    :goto_1
    if-eq v0, v6, :cond_3

    .line 156
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[I

    if-eqz v7, :cond_0

    invoke-static {v5, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-gez v7, :cond_1

    .line 158
    :cond_0
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[C

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v7

    .line 159
    new-instance v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a:[C

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v7}, Ljava/lang/String;-><init>([CII)V

    .line 160
    invoke-interface {v3, v4, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper$Handler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    .line 153
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Landroid/util/AttributeSet;)Z
    .locals 4

    .prologue
    .line 119
    iget-boolean v0, p0, Lapl;->a:Z

    .line 120
    const/4 v1, 0x0

    const-string v2, "rendering_filter"

    iget-boolean v3, p0, Lapl;->a:Z

    .line 121
    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lapl;->a:Z

    .line 122
    return v0
.end method

.method private final b()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lapl;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lapl;->b:Landroid/util/SparseArray;

    .line 184
    :cond_0
    iget-object v0, p0, Lapl;->b:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final a()Lapk;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lapk;

    .line 177
    invoke-direct {v0, p0}, Lapk;-><init>(Lapl;)V

    .line 178
    return-object v0
.end method

.method public final a()Lapl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 163
    iput v1, p0, Lapl;->a:I

    .line 164
    iget-object v0, p0, Lapl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    iput-object v2, p0, Lapl;->a:Landroid/util/SparseArray;

    .line 166
    iput-object v2, p0, Lapl;->b:Landroid/util/SparseArray;

    .line 167
    iput-boolean v1, p0, Lapl;->a:Z

    .line 168
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lapl;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    const-string v0, "softkeys"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 15
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v1

    iput v1, p0, Lapl;->a:I

    .line 16
    const/4 v1, 0x0

    const-string v2, "href"

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 20
    invoke-static {v1, v0}, Lapl;->a(Landroid/content/Context;I)Lapk;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, v0, Lapk;->a:Landroid/util/SparseArray;

    .line 23
    invoke-direct {p0}, Lapl;->a()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v1}, Lgc;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 24
    iget-object v1, v0, Lapk;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 25
    iget-object v2, p0, Lapl;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, v0, Lapk;->b:Landroid/util/SparseArray;

    .line 27
    invoke-direct {p0}, Lapl;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, Lgc;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 29
    return-object p0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lapl;->a()Lapk;

    move-result-object v0

    return-object v0
.end method

.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "softkey_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lapl;->a(Landroid/util/AttributeSet;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    move-result-object v1

    .line 39
    invoke-direct {p0, v0}, Lapl;->a(Landroid/util/AttributeSet;)Z

    move-result v2

    .line 40
    invoke-direct {p0, v0}, Lapl;->a(Landroid/util/AttributeSet;)Lcom/google/common/base/Splitter;

    move-result-object v3

    .line 41
    invoke-direct {p0, v0}, Lapl;->a(Landroid/util/AttributeSet;)F

    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 43
    iput-object v1, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    .line 44
    iput-boolean v2, p0, Lapl;->a:Z

    .line 45
    iput-object v3, p0, Lapl;->a:Lcom/google/common/base/Splitter;

    .line 46
    iput v0, p0, Lapl;->a:F

    .line 113
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v1, "unicode_range"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lapl;->a(Landroid/util/AttributeSet;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    move-result-object v1

    .line 54
    invoke-direct {p0, v0}, Lapl;->a(Landroid/util/AttributeSet;)Z

    move-result v2

    .line 55
    invoke-direct {p0, v0}, Lapl;->a(Landroid/util/AttributeSet;)Lcom/google/common/base/Splitter;

    move-result-object v3

    .line 56
    invoke-direct {p0, v0}, Lapl;->a(Landroid/util/AttributeSet;)F

    move-result v4

    .line 57
    iget-object v5, p0, Lapl;->a:Lcom/google/common/base/Splitter;

    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;->a(Landroid/util/AttributeSet;Lcom/google/common/base/Splitter;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    move-result-object v0

    iput-object v0, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    .line 58
    iget-object v0, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    if-nez v0, :cond_1

    .line 59
    const-string v0, "Invalid Unicode Range node"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 60
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 61
    iput-object v1, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    .line 62
    iput-boolean v2, p0, Lapl;->a:Z

    .line 63
    iput-object v3, p0, Lapl;->a:Lcom/google/common/base/Splitter;

    .line 64
    iput v4, p0, Lapl;->a:F

    .line 65
    iput-object v6, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "softkey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 72
    const-string v1, "template_id"

    invoke-interface {v0, v6, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    iget-object v0, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    .line 80
    :goto_1
    iget-object v0, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper;

    if-nez v0, :cond_8

    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;->reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;

    move-result-object v0

    iget v2, p0, Lapl;->a:F

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;->setSpan(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;

    move-result-object v0

    iget-object v2, p0, Lapl;->a:Lcom/google/common/base/Splitter;

    .line 84
    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;->setSplitter(Lcom/google/common/base/Splitter;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;

    iget-boolean v2, p0, Lapl;->a:Z

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;->setRenderingFilter(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;->parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 86
    if-eqz v0, :cond_4

    .line 87
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    if-eqz v2, :cond_3

    .line 88
    invoke-direct {p0}, Lapl;->a()Landroid/util/SparseArray;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    :cond_3
    iget-object v2, p0, Lapl;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_5
    iget-object v1, p0, Lapl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    goto :goto_1

    .line 75
    :cond_6
    invoke-direct {p0}, Lapl;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;

    .line 76
    if-nez v0, :cond_7

    .line 77
    const/16 v0, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Undefined SoftKey template: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v1, v0

    .line 78
    goto :goto_1

    .line 91
    :cond_8
    instance-of v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 92
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    invoke-direct {p0, v0, p1}, Lapl;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V

    goto/16 :goto_0

    .line 93
    :cond_9
    const-string v0, "<unicode_range> requires a SoftKey template"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 94
    :cond_a
    const-string v1, "softkey_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 97
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 98
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v0

    .line 99
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    iget-boolean v2, p0, Lapl;->b:Z

    invoke-direct {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;-><init>(Z)V

    .line 100
    iget-object v2, p0, Lapl;->a:Lcom/google/common/base/Splitter;

    .line 101
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/common/base/Splitter;

    .line 103
    iget-boolean v2, p0, Lapl;->a:Z

    .line 104
    iput-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Z

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V

    .line 107
    iput-object v6, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/common/base/Splitter;

    .line 109
    iput-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Z

    .line 110
    invoke-direct {p0}, Lapl;->b()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_b
    const-string v1, "Unexpected xml node:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lapl;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lapl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lapl;->a()Lapl;

    move-result-object v0

    return-object v0
.end method
