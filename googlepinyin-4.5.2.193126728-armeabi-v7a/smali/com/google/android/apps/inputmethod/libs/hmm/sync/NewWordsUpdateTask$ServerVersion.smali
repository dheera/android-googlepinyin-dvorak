.class Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ServerVersion"
.end annotation


# instance fields
.field public appVersion:I

.field public baseUrl:Ljava/lang/String;

.field public dictVersion:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->appVersion:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;->dictVersion:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$1;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/NewWordsUpdateTask$ServerVersion;-><init>()V

    return-void
.end method
