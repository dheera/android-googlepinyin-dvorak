.class Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bytes:[B

.field public final encoding:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;->bytes:[B

    .line 40
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;->encoding:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public matchesBuffer([BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;->bytes:[B

    array-length v2, v1

    .line 52
    if-ge p2, v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 55
    :goto_1
    if-ge v1, v2, :cond_2

    .line 56
    aget-byte v3, p1, v1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/userdictionary/TsvFileReader$Bom;->bytes:[B

    aget-byte v4, v4, v1

    if-ne v3, v4, :cond_0

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
