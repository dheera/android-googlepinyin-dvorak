.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;
.super Ljava/lang/Object;
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
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

.field private a:Lcom/google/common/base/Splitter;

.field public a:Ljava/lang/CharSequence;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

.field public b:I

.field public b:Ljava/lang/CharSequence;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;-><init>(Z)V

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
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:I

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:Ljava/util/List;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:I

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Z

    .line 20
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;->ON_GESTURE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    .line 21
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->NO_SLIDE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:F

    .line 23
    const/16 v0, 0x32

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:I

    .line 24
    const/16 v0, 0x190

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->e:I

    .line 25
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->f:I

    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Z

    .line 27
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:Z

    .line 28
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 29
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 363
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:I

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/lang/CharSequence;

    .line 100
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Ljava/lang/CharSequence;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:I

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:I

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Z

    .line 108
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;->ON_GESTURE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    .line 109
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->NO_SLIDE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:F

    .line 111
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/common/base/Splitter;

    .line 112
    const/16 v0, 0x32

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:I

    .line 113
    const/16 v0, 0x190

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->e:I

    .line 114
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->f:I

    .line 115
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Z

    .line 116
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Z

    .line 117
    return-object p0
.end method

.method public final a(II)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;
    .locals 1

    .prologue
    .line 318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 319
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;
    .locals 5

    .prologue
    .line 308
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 310
    if-ne p1, v0, :cond_0

    .line 311
    const-string v0, "Duplicated label location 0x%x in SoftKeyDef: 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 313
    invoke-static {v0, v2}, Lalg;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    return-object p0
.end method

.method public final a(ILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;
    .locals 5

    .prologue
    .line 320
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 322
    if-ne p1, v0, :cond_0

    .line 323
    const-string v0, "Duplicated icon location 0x%x in SoftKeyDef: 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 325
    invoke-static {v0, v2}, Lalg;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;
    .locals 24

    .prologue
    .line 146
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ordinal()I

    move-result v12

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    aget-object v3, v2, v12

    .line 148
    if-nez v3, :cond_1

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    aput-object p1, v2, v12

    .line 282
    :cond_0
    :goto_0
    return-object p0

    .line 151
    :cond_1
    if-eqz p2, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:Z

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v14

    .line 155
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 156
    iget-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    iput-boolean v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Z

    .line 157
    iget-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    iput-boolean v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:Z

    .line 158
    iget v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    iput v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:I

    .line 159
    iget-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    iput-boolean v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:Z

    .line 160
    iget-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    iput-boolean v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->d:Z

    .line 161
    iget v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    iput v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:I

    .line 162
    iget v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:I

    iput v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    .line 163
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 164
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    .line 165
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v4, v2

    .line 166
    new-array v2, v4, [I

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    .line 167
    new-array v2, v4, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 168
    new-array v2, v4, [Ljava/lang/Object;

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    .line 169
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 170
    iget-object v5, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v6, v6, v2

    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    aput v6, v5, v2

    .line 171
    iget-object v5, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    aput-object v6, v5, v2

    .line 172
    iget-object v5, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    aput-object v6, v5, v2

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_3
    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    :goto_2
    const-string v3, "Cannot merge ActionDefs with different actions."

    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(ZLjava/lang/Object;)V

    .line 178
    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    if-eqz v2, :cond_4

    .line 181
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    iput-boolean v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Z

    .line 182
    :cond_4
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    if-eqz v2, :cond_5

    .line 183
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    iput-boolean v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:Z

    .line 184
    :cond_5
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    if-eqz v2, :cond_6

    .line 185
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    iput v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:I

    .line 186
    :cond_6
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    if-eqz v2, :cond_7

    .line 187
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    iput-boolean v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:Z

    .line 188
    :cond_7
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    .line 189
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    iput-boolean v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->d:Z

    .line 190
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    if-eqz v2, :cond_9

    .line 191
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    iput v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:I

    .line 192
    :cond_9
    if-eqz p2, :cond_1a

    .line 194
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v15, v2

    .line 195
    invoke-virtual {v14}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()I

    move-result v16

    .line 197
    add-int v5, v16, v15

    .line 198
    add-int v6, v16, v15

    .line 199
    new-array v2, v6, [I

    iget-object v3, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    sget-object v4, Lair;->a:[I

    move/from16 v0, v16

    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([I[I[III)[I

    move-result-object v17

    .line 200
    new-array v3, v6, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iget-object v4, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 201
    invoke-static {v2}, Lair;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 202
    move/from16 v0, v16

    invoke-static {v3, v4, v2, v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 203
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    .line 204
    invoke-static {v7}, Lair;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 205
    move/from16 v0, v16

    invoke-static {v3, v4, v7, v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v18

    .line 206
    iget-object v3, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    .line 207
    invoke-static {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    move v4, v3

    .line 208
    :goto_3
    iget-object v3, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    .line 209
    invoke-static {v3, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([I[I)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    move v11, v3

    .line 210
    :goto_4
    const/4 v3, 0x0

    .line 211
    if-eqz v4, :cond_21

    .line 212
    new-array v3, v6, [Ljava/lang/String;

    iget-object v7, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    sget-object v8, Lair;->a:[Ljava/lang/String;

    move/from16 v0, v16

    invoke-static {v3, v7, v8, v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v10, v3

    .line 213
    :goto_5
    const/4 v3, 0x0

    .line 214
    if-eqz v11, :cond_20

    .line 215
    new-array v3, v6, [I

    iget-object v6, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    sget-object v7, Lair;->a:[I

    move/from16 v0, v16

    invoke-static {v3, v6, v7, v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([I[I[III)[I

    move-result-object v3

    move-object v5, v3

    .line 216
    :goto_6
    const/4 v6, 0x0

    .line 217
    const/4 v3, 0x0

    move v9, v3

    :goto_7
    if-ge v9, v15, :cond_17

    .line 218
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v3, v9

    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    move/from16 v19, v0

    .line 219
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v3, v9

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    move-object/from16 v20, v0

    .line 220
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v3, v9

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    .line 222
    const/4 v3, 0x0

    move v8, v3

    :goto_8
    move/from16 v0, v16

    if-ge v8, v0, :cond_16

    .line 223
    iget-object v3, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    const/4 v7, 0x0

    invoke-static {v3, v8, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([III)I

    move-result v22

    .line 224
    iget-object v3, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const/4 v7, 0x0

    invoke-static {v3, v8, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 225
    iget-object v7, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    const/16 v23, 0x0

    move-object/from16 v0, v23

    invoke-static {v7, v8, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    .line 226
    if-nez v3, :cond_a

    if-eqz v20, :cond_b

    :cond_a
    if-eqz v3, :cond_13

    .line 227
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_b
    const/4 v3, 0x1

    move v7, v3

    .line 228
    :goto_9
    if-nez v23, :cond_c

    if-eqz v21, :cond_d

    :cond_c
    if-eqz v23, :cond_14

    .line 229
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_d
    const/4 v3, 0x1

    .line 230
    :goto_a
    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_15

    if-eqz v7, :cond_15

    if-eqz v3, :cond_15

    .line 231
    const/4 v3, 0x1

    .line 234
    :goto_b
    if-nez v3, :cond_1f

    .line 235
    add-int v3, v16, v6

    aput v19, v17, v3

    .line 236
    add-int v3, v16, v6

    aput-object v20, v2, v3

    .line 237
    add-int v3, v16, v6

    aput-object v21, v18, v3

    .line 238
    if-eqz v11, :cond_e

    .line 239
    add-int v3, v16, v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    const/16 v19, 0x0

    aget v8, v8, v19

    .line 240
    invoke-static {v7, v9, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([III)I

    move-result v7

    aput v7, v5, v3

    .line 241
    :cond_e
    if-eqz v4, :cond_f

    .line 242
    add-int v7, v16, v6

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    const/16 v19, 0x0

    aget-object v8, v8, v19

    .line 243
    invoke-static {v3, v9, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v10, v7

    .line 244
    :cond_f
    add-int/lit8 v3, v6, 0x1

    .line 245
    :goto_c
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v3

    goto/16 :goto_7

    .line 177
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 207
    :cond_11
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    .line 209
    :cond_12
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_4

    .line 227
    :cond_13
    const/4 v3, 0x0

    move v7, v3

    goto :goto_9

    .line 229
    :cond_14
    const/4 v3, 0x0

    goto :goto_a

    .line 232
    :cond_15
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_8

    .line 233
    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    .line 246
    :cond_17
    add-int v3, v16, v6

    .line 247
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    .line 248
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 249
    move-object/from16 v0, v18

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    .line 250
    if-eqz v11, :cond_18

    .line 251
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    .line 252
    :cond_18
    if-eqz v4, :cond_19

    .line 253
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 281
    :cond_19
    :goto_d
    invoke-virtual {v14}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    aput-object v2, v13, v12

    goto/16 :goto_0

    .line 256
    :cond_1a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v4, v2

    .line 257
    invoke-virtual {v14}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()I

    move-result v2

    .line 258
    add-int v5, v2, v4

    .line 259
    iget v3, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    if-ltz v3, :cond_1c

    iget v3, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    if-ge v3, v2, :cond_1c

    .line 260
    iget v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    move v3, v2

    .line 261
    :goto_e
    add-int v6, v3, v4

    .line 262
    iget v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    if-ltz v2, :cond_1b

    .line 263
    iget v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    add-int/2addr v2, v4

    iput v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    .line 264
    :cond_1b
    new-array v2, v5, [I

    iget-object v7, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    sget-object v8, Lair;->a:[I

    invoke-static {v2, v7, v8, v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([I[I[III)[I

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    .line 265
    new-array v7, v5, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iget-object v8, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 266
    invoke-static {v2}, Lair;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 267
    invoke-static {v7, v8, v2, v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 268
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v7, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    const-class v8, Ljava/lang/Object;

    .line 269
    invoke-static {v8}, Lair;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 270
    invoke-static {v2, v7, v8, v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    .line 271
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v4, :cond_1d

    .line 272
    iget-object v7, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    add-int v8, v3, v2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v9, v9, v2

    iget v9, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    aput v9, v7, v8

    .line 273
    iget-object v7, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    add-int v8, v3, v2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v9, v9, v2

    iget-object v9, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    aput-object v9, v7, v8

    .line 274
    iget-object v7, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    add-int v8, v3, v2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v9, v9, v2

    iget-object v9, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    aput-object v9, v7, v8

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    move v3, v2

    .line 260
    goto :goto_e

    .line 276
    :cond_1d
    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 277
    new-array v2, v5, [Ljava/lang/String;

    iget-object v4, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    invoke-static {v2, v4, v7, v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 278
    :cond_1e
    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    invoke-static {v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 279
    new-array v2, v5, [I

    iget-object v4, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    invoke-static {v2, v4, v5, v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([I[I[III)[I

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    goto/16 :goto_d

    :cond_1f
    move v3, v6

    goto/16 :goto_c

    :cond_20
    move-object v5, v3

    goto/16 :goto_6

    :cond_21
    move-object v10, v3

    goto/16 :goto_5
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 119
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:I

    .line 120
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/lang/CharSequence;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 125
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[I

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 131
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_1
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:I

    .line 134
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->e:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:I

    .line 135
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Z

    .line 136
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    .line 137
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 138
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:F

    .line 139
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:I

    .line 140
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->e:I

    .line 141
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->f:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->f:I

    .line 142
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Z

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 145
    return-object p0
.end method

.method public final a([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 283
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 284
    if-eqz v3, :cond_0

    .line 285
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    return-object p0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 330
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Z

    if-eqz v1, :cond_7

    .line 331
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 332
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 333
    if-eqz v6, :cond_1

    move v1, v0

    .line 337
    :goto_1
    if-eqz v1, :cond_3

    move-object v0, v3

    .line 362
    :cond_0
    :goto_2
    return-object v0

    .line 335
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 336
    goto :goto_1

    .line 340
    :cond_3
    invoke-static {}, Lanu;->a()Lanu;

    move-result-object v4

    .line 342
    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 345
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 346
    invoke-virtual {v4, v7}, Lanu;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 348
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, Lanu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 350
    goto :goto_3

    .line 351
    :cond_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 353
    :cond_5
    if-eqz v1, :cond_6

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    .line 358
    goto :goto_2

    .line 359
    :cond_7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 360
    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;)V

    .line 362
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    goto :goto_2
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "layout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:I

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v1, "popup_timing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;->ON_GESTURE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "touch_action_repeat_interval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    const/16 v0, 0x32

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->d:I

    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "touch_action_repeat_start_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    const/16 v0, 0x190

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->e:I

    goto :goto_0

    .line 41
    :cond_4
    const-string v1, "long_press_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    const/4 v0, -0x1

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:I

    goto :goto_0

    .line 43
    :cond_5
    const-string v1, "slide_sensitivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->NORMAL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    .line 46
    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    goto :goto_0

    .line 47
    :cond_6
    const-string v1, "multi_touch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Z

    goto :goto_0

    .line 50
    :cond_7
    const-string v1, "span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:F

    goto :goto_0

    .line 52
    :cond_8
    const-string v1, "content_description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 54
    :cond_9
    const-string v1, "additional_content_description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 55
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 56
    :cond_a
    const-string v1, "alpha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 57
    const/16 v0, 0xff

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->f:I

    goto/16 :goto_0

    .line 58
    :cond_b
    const-string v1, "disable_lift_to_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->c:Z

    goto/16 :goto_0
.end method

.method final a()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 288
    .line 289
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 290
    if-eqz v5, :cond_0

    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    .line 295
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    .line 296
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Z

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 297
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 299
    :goto_1
    if-eqz v3, :cond_2

    .line 300
    add-int/lit8 v0, v0, -0x1

    .line 301
    :cond_2
    new-array v4, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 303
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    array-length v6, v5

    move v2, v1

    move v0, v1

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v7, v5, v2

    .line 304
    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v1, v8, :cond_4

    .line 305
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aput-object v7, v4, v0

    move v0, v1

    .line 306
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    move v3, v1

    .line 297
    goto :goto_1

    .line 307
    :cond_6
    return-object v4
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0
.end method

.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Z

    .line 67
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->e:Z

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/common/base/Splitter;

    .line 70
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/common/base/Splitter;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v1, "label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 81
    const-string v1, "location"

    invoke-interface {v0, v5, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 82
    const-string v2, "value"

    .line 83
    invoke-interface {v0, v5, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lgc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/CharSequence;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 90
    const-string v1, "location"

    invoke-interface {v0, v5, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 92
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 93
    const-string v3, "value"

    invoke-static {v2, v0, v5, v3, v4}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(II)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "Unexpected xml node"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 384
    .line 385
    const-string v1, "softkey"

    invoke-static {p1, v1}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 389
    invoke-interface {v1, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:I

    .line 390
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    .line 391
    :goto_0
    if-ge v0, v2, :cond_0

    .line 392
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Landroid/util/AttributeSet;I)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 396
    return-object p0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRenderingFilter(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 0

    .prologue
    .line 369
    .line 370
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:Z

    .line 372
    return-object p0
.end method

.method public final synthetic setSpan(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 0

    .prologue
    .line 373
    .line 374
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:F

    .line 376
    return-object p0
.end method

.method public final synthetic setSplitter(Lcom/google/common/base/Splitter;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 0

    .prologue
    .line 378
    .line 379
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/common/base/Splitter;

    .line 381
    return-object p0
.end method
