.class public final LfX;
.super LfU;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, LfW;

    invoke-direct {v0}, LfW;-><init>()V

    const-string v1, "[a-zA-Z2-9]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, LfY;

    invoke-direct {v2}, LfY;-><init>()V

    invoke-direct {p0, v0, v1, v2}, LfU;-><init>(LfP;Ljava/util/regex/Pattern;Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/latin/KeyMap;)V

    .line 17
    return-void
.end method
