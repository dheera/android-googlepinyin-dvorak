.class public Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokens:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->languageIds:[I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->value:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->count:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isModified:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->isNormalizedToken:Z

    .line 8
    iput p7, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->tokenExpansionType:I

    .line 9
    return-void
.end method
