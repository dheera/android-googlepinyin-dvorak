.class public Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FULL_EXPANSION:I = 0x2

.field public static final NO_EXPANSION:I = 0x0

.field public static final PARTIAL_EXPANSION:I = 0x1


# instance fields
.field public final count:I

.field public final isModified:Z

.field public final isNormalizedToken:Z

.field public final languageIds:[I

.field public final tokenExpansionType:I

.field public final tokens:[Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    .line 27
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    .line 29
    iput-boolean p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isModified:Z

    .line 30
    iput-boolean p6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isNormalizedToken:Z

    .line 31
    iput p7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokenExpansionType:I

    .line 32
    return-void
.end method
