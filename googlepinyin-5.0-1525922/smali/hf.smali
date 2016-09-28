.class public final Lhf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lhf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    iput p2, p0, Lhf;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lhf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 210
    iget-object v0, p0, Lhf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)V

    .line 211
    return-void
.end method

.method protected varargs a()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 6

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lhf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lhf;->a:I

    invoke-static {v0, v1}, LfI;->a(Landroid/content/Context;I)LfQ;

    move-result-object v0

    iget-object v2, v0, LfQ;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 192
    array-length v0, v2

    const/16 v1, 0x44

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 193
    new-array v0, v3, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 194
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 195
    aget-object v4, v2, v1

    sget-object v5, LdY;->PRESS:LdY;

    .line 196
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "Error reading default recent keys."

    invoke-static {v1, v0}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :goto_1
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const-string v1, "Error reading default recent keys."

    invoke-static {v1, v0}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lhf;->a()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-virtual {p0, p1}, Lhf;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    return-void
.end method
