.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LfL;

.field private static final a:Lfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, LfL;

    invoke-direct {v0}, LfL;-><init>()V

    sput-object v0, Lhi;->a:LfL;

    .line 18
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    sput-object v0, Lhi;->a:Lfp;

    return-void
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 22
    const v0, 0x7f0300ce

    .line 23
    invoke-static {p1}, Ldo;->a(Landroid/content/Context;)Ldo;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const v0, 0x7f0300cd

    move v1, v0

    .line 26
    :goto_0
    sget-object v0, Lhi;->a:Lfp;

    invoke-virtual {v0}, Lfp;->a()Lfp;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdY;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lfp;->a(ILdY;LdZ;Ljava/lang/Object;)Lfp;

    sget-object v0, Lhi;->a:LfL;

    invoke-virtual {v0}, LfL;->a()LfL;

    move-result-object v2

    const v3, 0x7f0e00e6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v0}, LfL;->a(ILjava/lang/CharSequence;)LfL;

    move-result-object v0

    sget-object v2, Lhi;->a:Lfp;

    invoke-virtual {v2}, Lfp;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    invoke-virtual {v0, v2}, LfL;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)LfL;

    move-result-object v0

    invoke-virtual {v0, v6}, LfL;->a(Z)LfL;

    move-result-object v0

    invoke-virtual {v0, v1}, LfL;->b(I)LfL;

    move-result-object v0

    sget-object v1, LfM;->NONE:LfM;

    invoke-virtual {v0, v1}, LfL;->a(LfM;)LfL;

    sget-object v0, Lhi;->a:LfL;

    invoke-virtual {v0}, LfL;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method
