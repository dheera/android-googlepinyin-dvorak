.class public Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final count:I

.field public final isModified:Z

.field public final isNormalizedToken:Z

.field public final tokens:[Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    .line 22
    iput-boolean p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isModified:Z

    .line 23
    iput-boolean p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isNormalizedToken:Z

    .line 24
    return-void
.end method
