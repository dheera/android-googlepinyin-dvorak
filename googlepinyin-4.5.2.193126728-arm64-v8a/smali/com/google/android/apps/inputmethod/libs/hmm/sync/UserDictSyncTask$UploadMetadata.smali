.class Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UploadMetadata"
.end annotation


# instance fields
.field public final allEntries:[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

.field public final dictName:Ljava/lang/String;

.field public final dictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

.field public startIndexToSync:I

.field public syncedIndex:I


# direct methods
.method constructor <init>(Ljava/lang/String;[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->dictName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->allEntries:[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictSyncTask$UploadMetadata;->dictionaryAccessor:Lcom/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor;

    .line 5
    return-void
.end method
