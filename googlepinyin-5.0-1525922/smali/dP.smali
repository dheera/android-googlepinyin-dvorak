.class public final LdP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private synthetic a:LfD;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;LfD;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, LdP;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iput-object p2, p0, LdP;->a:LfD;

    iput-object p3, p0, LdP;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardDefReady(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, LdP;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 288
    iget-object v0, p0, LdP;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iget-object v1, p0, LdP;->a:LfD;

    iget-object v2, p0, LdP;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;LfD;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$IKeyboardReceiver;)V

    .line 290
    :cond_0
    return-void
.end method
