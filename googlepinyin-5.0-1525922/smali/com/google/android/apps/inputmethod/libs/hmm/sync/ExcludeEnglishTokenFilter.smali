.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/ExcludeEnglishTokenFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UserDictEntryProtoFilter;


# static fields
.field public static final INSTANCE:Lcom/google/android/apps/inputmethod/libs/hmm/sync/ExcludeEnglishTokenFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/ExcludeEnglishTokenFilter;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/ExcludeEnglishTokenFilter;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/ExcludeEnglishTokenFilter;->INSTANCE:Lcom/google/android/apps/inputmethod/libs/hmm/sync/ExcludeEnglishTokenFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(LpW;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v3, p1, LpW;->a:[I

    .line 21
    if-eqz v3, :cond_2

    array-length v2, v3

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_3
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget v5, v3, v2

    .line 25
    if-eqz v5, :cond_0

    .line 24
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0
.end method
