.class public final Laie;
.super Laid;
.source "PG"


# static fields
.field private static a:Landroid/view/KeyCharacterMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    sput-object v0, Laie;->a:Landroid/view/KeyCharacterMap;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laid;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Laie;->a:Landroid/view/KeyCharacterMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final convertToEvent(Landroid/view/KeyEvent;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
    .locals 4

    .prologue
    .line 5
    invoke-static {p1}, Lakd;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Laid;->convertToEvent(Landroid/view/KeyEvent;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Laie;->a:Landroid/view/KeyCharacterMap;

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 9
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-static {v1, v0, p1}, Laie;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/String;Landroid/view/KeyEvent;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    goto :goto_0
.end method
