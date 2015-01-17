.class public final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private final a:Ljava/lang/StringBuilder;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcl;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcl;->a:Ljava/lang/StringBuilder;

    .line 30
    iput-boolean v1, p0, Lcl;->a:Z

    .line 31
    iput v1, p0, Lcl;->a:I

    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    iput-boolean v3, p0, Lcl;->a:Z

    .line 72
    iget-object v0, p0, Lcl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v4, v5

    move v1, v2

    .line 74
    :goto_0
    if-lez v4, :cond_3

    .line 75
    iget-object v0, p0, Lcl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 77
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v7

    sget-object v8, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v7, v8, :cond_0

    sget-object v8, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v7, v8, :cond_0

    sget-object v8, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-ne v7, v8, :cond_4

    :cond_0
    move v0, v3

    .line 78
    :goto_1
    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    sub-int v7, v5, v4

    sget-object v8, Lcl;->a:[I

    aget v8, v8, v0

    if-lt v7, v8, :cond_8

    .line 80
    :cond_2
    iget-object v0, p0, Lcl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 87
    :cond_3
    iput v1, p0, Lcl;->a:I

    .line 88
    return-void

    .line 77
    :cond_4
    const/16 v7, 0x41

    if-lt v0, v7, :cond_5

    const/16 v7, 0x5a

    if-le v0, v7, :cond_6

    :cond_5
    const/16 v7, 0x61

    if-lt v0, v7, :cond_7

    const/16 v7, 0x7a

    if-gt v0, v7, :cond_7

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    .line 83
    :cond_8
    if-nez v1, :cond_9

    .line 74
    :goto_2
    sub-int v1, v4, v6

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcl;->a:Z

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcl;->b()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 56
    iput-boolean v1, p0, Lcl;->a:Z

    .line 57
    iput v1, p0, Lcl;->a:I

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->a:Z

    .line 38
    iget-object v0, p0, Lcl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcl;->a:Z

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcl;->b()V

    .line 67
    :cond_0
    iget v0, p0, Lcl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
