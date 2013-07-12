.class public final LhB;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, LhB;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 73
    sget-boolean v0, LhB;->a:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    sput-boolean v3, LhB;->a:Z

    .line 77
    new-instance v0, LhB;

    invoke-direct {v0}, LhB;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object v4, v1, v3

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, LhB;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;LhJ;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 40
    new-instance v1, Lit;

    invoke-direct {v1, p1, p2}, Lit;-><init>(Landroid/content/Context;LhJ;)V

    .line 42
    invoke-virtual {v1}, Lit;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v1}, Lit;->b()V

    .line 63
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    if-ne p2, v0, :cond_2

    const/16 v0, 0x4e20

    .line 48
    :goto_1
    invoke-virtual {v1}, Lit;->a()I

    move-result v2

    .line 49
    if-le v2, v0, :cond_3

    .line 50
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lit;->a(I)V

    .line 51
    invoke-virtual {v1}, Lit;->b()Z

    .line 52
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/pinyin/ime/hmm/PinyinHmmEngineFactory;->a(LhJ;)V

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lit;->b()V

    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x2710

    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    if-ne p2, v0, :cond_1

    .line 55
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    .line 56
    const-string v2, "user_dict_entry"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Let;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lit;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 58
    invoke-virtual {v1}, Lit;->b()Z

    .line 59
    const-string v2, "user_dict_entry"

    invoke-virtual {v1}, Lit;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Let;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v2

    .line 68
    const-string v3, "save_dict_time"

    invoke-virtual {v2, v3}, Let;->a(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 4
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 26
    sget-object v1, LhJ;->TYPE_SYSTEM_OPTIONAL_DICTIONARY:LhJ;

    invoke-direct {p0, v0, v1}, LhB;->a(Landroid/content/Context;LhJ;)V

    .line 27
    sget-object v1, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    invoke-direct {p0, v0, v1}, LhB;->a(Landroid/content/Context;LhJ;)V

    .line 29
    invoke-static {v0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    .line 30
    const-string v1, "save_dict_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Let;->a(Ljava/lang/String;J)V

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, LhB;->a:Z

    .line 37
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 14
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, LhB;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-virtual {p0}, LhB;->a()V

    return-void
.end method
