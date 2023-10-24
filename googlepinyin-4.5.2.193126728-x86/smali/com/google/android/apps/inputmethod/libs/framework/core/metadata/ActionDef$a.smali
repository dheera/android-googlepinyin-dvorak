.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field public a:I

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public a:Lcom/google/common/base/Splitter;

.field public a:Z

.field public a:[I

.field public a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

.field public a:[Ljava/lang/Object;

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Z

.field public b:[I

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Laoq;

    invoke-direct {v0}, Laoq;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lair;->a:[I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    .line 5
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 6
    invoke-static {v0}, Lair;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 7
    sget-object v0, Lair;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    .line 8
    sget-object v0, Lair;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 9
    sget-object v0, Lair;->a:[I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:Z

    .line 12
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:Z

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->d:Z

    .line 15
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    .line 17
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->f:Z

    .line 18
    return-void
.end method

.method static a([III)I
    .locals 2

    .prologue
    .line 160
    array-length v0, p0

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return p2

    .line 162
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 163
    const/4 v0, 0x0

    aget p2, p0, v0

    goto :goto_0

    .line 164
    :cond_1
    aget p2, p0, p1

    goto :goto_0
.end method

.method private final a([I[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;[Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    .line 183
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 184
    invoke-static {p3}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    .line 185
    return-object p0
.end method

.method static a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 165
    array-length v0, p0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-object p2

    .line 167
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 168
    const/4 v0, 0x0

    aget-object p2, p0, v0

    goto :goto_0

    .line 169
    :cond_1
    aget-object p2, p0, p1

    goto :goto_0
.end method

.method private static a([III[III)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    array-length v1, p3

    if-nez v1, :cond_2

    .line 136
    :goto_0
    if-lez v0, :cond_0

    .line 137
    invoke-static {p3, p4, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_0
    if-ge v0, p2, :cond_1

    .line 139
    add-int/2addr v0, p1

    add-int v1, p1, p2

    invoke-static {p0, v0, v1, p5}, Ljava/util/Arrays;->fill([IIII)V

    .line 140
    :cond_1
    return-void

    .line 135
    :cond_2
    array-length v1, p3

    sub-int/2addr v1, p4

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;II[TE;ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 141
    array-length v1, p3

    if-nez v1, :cond_2

    .line 143
    :goto_0
    if-lez v0, :cond_0

    .line 144
    invoke-static {p3, p4, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_0
    if-ge v0, p2, :cond_1

    .line 146
    add-int/2addr v0, p1

    add-int v1, p1, p2

    invoke-static {p0, v0, v1, p5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 147
    :cond_1
    return-void

    .line 142
    :cond_2
    array-length v1, p3

    sub-int/2addr v1, p4

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method static a([I[I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 112
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p0

    if-ne v1, v0, :cond_2

    array-length v1, p1

    if-ne v1, v0, :cond_2

    .line 113
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    :cond_1
    :goto_0
    return v0

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    goto :goto_0
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;[TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 115
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p0

    if-ne v1, v0, :cond_2

    array-length v1, p1

    if-ne v1, v0, :cond_2

    .line 116
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    :cond_1
    :goto_0
    return v0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method

.method static a([I[I[III)[I
    .locals 6

    .prologue
    .line 118
    array-length v0, p1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    .line 119
    :goto_0
    if-lez p3, :cond_0

    .line 120
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([III[III)V

    .line 121
    :cond_0
    array-length v0, p0

    if-ge p4, v0, :cond_1

    .line 122
    array-length v0, p0

    sub-int v2, v0, p4

    move-object v0, p0

    move v1, p4

    move-object v3, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([III[III)V

    .line 123
    :cond_1
    array-length v0, p2

    if-nez v0, :cond_3

    const/4 v5, 0x0

    .line 124
    :goto_1
    sub-int v2, p4, p3

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([III[III)V

    .line 125
    return-object p0

    .line 118
    :cond_2
    const/4 v0, 0x0

    aget v5, p1, v0

    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    aget v5, p2, v0

    goto :goto_1
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;[TE;[TE;II)[TE;"
        }
    .end annotation

    .prologue
    .line 126
    array-length v0, p1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    .line 127
    :goto_0
    if-lez p3, :cond_0

    .line 128
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    :cond_0
    array-length v0, p0

    if-ge p4, v0, :cond_1

    .line 130
    array-length v0, p0

    sub-int v2, v0, p4

    move-object v0, p0

    move v1, p4

    move-object v3, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    :cond_1
    array-length v0, p2

    if-nez v0, :cond_3

    const/4 v5, 0x0

    .line 132
    :goto_1
    sub-int v2, p4, p3

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    return-object p0

    .line 126
    :cond_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    goto :goto_0

    .line 131
    :cond_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 97
    sget-object v0, Lair;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    .line 98
    sget-object v0, Lair;->a:[I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    .line 99
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-static {v0}, Lair;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 100
    sget-object v0, Lair;->a:[I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    .line 101
    sget-object v0, Lair;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 102
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Z

    .line 103
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:Z

    .line 104
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->e:Z

    .line 105
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/common/base/Splitter;

    .line 106
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:I

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->d:Z

    .line 109
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:I

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    .line 111
    return-object p0
.end method

.method public final a(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 181
    new-array v0, v2, [I

    aput p1, v0, v3

    new-array v1, v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    aput-object p2, v1, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([I[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;[Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
    .locals 3

    .prologue
    .line 170
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 39
    const-string v0, "action"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    move v1, v2

    .line 44
    :goto_0
    if-ge v1, v4, :cond_e

    .line 45
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v5, "type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-static {v0, v5}, Lgc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 92
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    const-string v5, "data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 51
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/common/base/Splitter;

    .line 52
    invoke-static {v0, v3, v1, v5}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/base/Splitter;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lgc;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_1
    const-string v5, "keycode"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 56
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 57
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/common/base/Splitter;

    .line 58
    invoke-static {v0, v3, v1, v5}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/base/Splitter;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    goto :goto_1

    .line 59
    :cond_2
    const-string v5, "intention"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 61
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 62
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/common/base/Splitter;

    const-class v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 64
    invoke-static {v0, v3, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lgc;->a(Ljava/lang/String;Lcom/google/common/base/Splitter;Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v0

    .line 65
    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    goto :goto_1

    .line 66
    :cond_3
    const-string v5, "popup_label"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 68
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 69
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/common/base/Splitter;

    .line 70
    invoke-static {v0, v3, v1, v5}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/base/Splitter;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    invoke-static {v0}, Lgc;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_4
    const-string v5, "popup_icon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 74
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 75
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/common/base/Splitter;

    .line 76
    invoke-static {v0, v3, v1, v5}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/base/Splitter;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    goto :goto_1

    .line 77
    :cond_5
    const-string v5, "action_on_down"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 78
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Z

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Z

    goto/16 :goto_1

    .line 79
    :cond_6
    const-string v5, "repeatable"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 80
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:Z

    goto/16 :goto_1

    .line 81
    :cond_7
    const-string v5, "popup_layout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 82
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:I

    goto/16 :goto_1

    .line 83
    :cond_8
    const-string v5, "always_show_popup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 84
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:Z

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:Z

    goto/16 :goto_1

    .line 85
    :cond_9
    const-string v5, "play_media_effect"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 86
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->d:Z

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->d:Z

    goto/16 :goto_1

    .line 87
    :cond_a
    const-string v5, "icon_background_level"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 88
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:I

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:I

    goto/16 :goto_1

    .line 89
    :cond_b
    const-string v5, "merge_insertion_index"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 90
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    goto/16 :goto_1

    .line 91
    :cond_c
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

    .line 93
    :cond_e
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 95
    return-object p0
.end method

.method public final varargs a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
    .locals 6

    .prologue
    .line 171
    array-length v0, p1

    new-array v1, v0, [I

    .line 172
    array-length v0, p1

    new-array v2, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 173
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/Object;

    .line 174
    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 175
    aget-object v4, p1, v0

    .line 176
    iget v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    aput v5, v1, v0

    .line 177
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    aput-object v5, v2, v0

    .line 178
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    aput-object v4, v3, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([I[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;[Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    array-length v3, v3

    if-lez v3, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()I

    move-result v4

    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v4, :cond_2

    .line 23
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    invoke-static {v5, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([III)I

    move-result v5

    .line 24
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    invoke-static {v6, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-static {v5}, Lakd;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    move v3, v2

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    :goto_2
    if-nez v1, :cond_4

    .line 37
    :cond_0
    :goto_3
    return-object v0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    .line 28
    goto :goto_1

    :cond_3
    move v1, v2

    .line 29
    goto :goto_2

    .line 32
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    :cond_5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;)V

    .line 37
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    goto :goto_3
.end method

.method final a()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    .line 149
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-static {v0}, Lair;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 159
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()I

    move-result v5

    .line 151
    new-array v2, v5, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move v3, v4

    .line 152
    :goto_1
    if-ge v3, v5, :cond_2

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([III)I

    move-result v6

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-static {v0, v3, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 156
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-direct {v1, v6, v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 157
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    .line 158
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 157
    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 159
    goto :goto_0
.end method

.method public final b()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v3, 0x0

    .line 186
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->e:Z

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-object p0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()I

    move-result v5

    .line 189
    new-array v6, v5, [Ljava/lang/Object;

    .line 190
    new-array v7, v5, [I

    .line 191
    new-array v8, v5, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 192
    new-array v9, v5, [I

    .line 193
    new-array v10, v5, [Ljava/lang/String;

    .line 195
    invoke-static {}, Lanu;->a()Lanu;

    move-result-object v11

    move v4, v3

    move v1, v3

    .line 197
    :goto_1
    if-ge v4, v5, :cond_8

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v4, v13}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    invoke-static {v2, v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([III)I

    move-result v12

    .line 200
    if-eqz v0, :cond_3

    .line 202
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 203
    if-gtz v12, :cond_1

    invoke-static {v12}, Lakd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    const/4 v2, 0x1

    .line 204
    :goto_2
    if-nez v2, :cond_7

    .line 208
    :cond_2
    :goto_3
    if-eqz v0, :cond_a

    .line 209
    aput-object v0, v6, v1

    .line 210
    :cond_3
    aput v12, v7, v1

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-static {v0, v4, v13}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    aput-object v0, v8, v1

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    invoke-static {v0, v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([III)I

    move-result v0

    aput v0, v9, v1

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    invoke-static {v0, v4, v13}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {v11, v0}, Lanu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    if-nez v0, :cond_4

    aget-object v2, v6, v1

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 219
    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    :cond_4
    aput-object v0, v10, v1

    .line 220
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 221
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v2, v3

    .line 203
    goto :goto_2

    .line 206
    :cond_7
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lanu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 222
    :cond_8
    if-eq v5, v1, :cond_9

    .line 223
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    .line 224
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    .line 225
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 226
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    .line 227
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :cond_9
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    .line 229
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    .line 230
    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 231
    iput-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    .line 232
    iput-object v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_4
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setSplitter(Lcom/google/common/base/Splitter;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 0

    .prologue
    .line 235
    .line 236
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/common/base/Splitter;

    .line 238
    return-object p0
.end method
