.class public Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;
.source "PG"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    sput-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->a:Landroid/util/SparseArray;

    const/16 v1, 0x21

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v4, "3"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0xf

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v5, "8"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x10

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v5, "9"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v3, 0x7

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v5, "0"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2d

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x8

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v5, "1"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2e

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0xb

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v5, "4"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->a:Landroid/util/SparseArray;

    const/16 v1, 0x30

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0xc

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v5, "5"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->a:Landroid/util/SparseArray;

    const/16 v1, 0x31

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0xe

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v5, "7"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->a:Landroid/util/SparseArray;

    const/16 v1, 0x33

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x9

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v5, "2"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->a:Landroid/util/SparseArray;

    const/16 v1, 0x35

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0xd

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v5, "6"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;)Layh;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lbdr;

    new-instance v1, Lbds;

    const-string v2, "zh_pinyin_qwerty_with_english"

    const-string v3, "zh_pinyin_qwerty_without_english"

    invoke-direct {v1, v2, v3}, Lbds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lbdr;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lamx;Lbds;)V

    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;",
            "F",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;FLjava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->b:Z

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const/high16 v0, -0x41000000    # -0.5f

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    .line 26
    goto :goto_0
.end method

.method protected createHmmEngineWrapper()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v1

    .line 9
    const-string v2, "zh-t-i0-pinyin-x-f0-delight"

    invoke-virtual {v1, v2}, Lbdt;->createEngine(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineWrapper;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterface;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v1, v2}, Lbdt;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lagb;->a(Landroid/content/Context;)Lagb;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;->USER_DICTIONARY:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;

    invoke-virtual {v1, v2}, Lagb;->getMutableDictionaryFileName(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory$MutableDictionaryType;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmEngineWrapper;->addUserDictionaryDataId(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method protected onImeActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/AbstractHmmPinyinDecodeProcessor;->onImeActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->mPreferences:Lamx;

    .line 4
    const v1, 0x7f110247

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/HmmPinyinQwertyDecodeProcessor;->b:Z

    .line 6
    return-void
.end method
