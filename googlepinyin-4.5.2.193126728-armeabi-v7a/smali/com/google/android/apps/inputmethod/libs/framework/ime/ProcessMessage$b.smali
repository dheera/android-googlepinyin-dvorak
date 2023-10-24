.class public final enum Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum ABORT_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum APPEND_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum CHANGE_KEYBOARD_STATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum COMMIT_COMPLETION_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum COMMIT_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum CURSOR_CAPS_MODE_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum DELETE_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum DISPLAY_COMPLETIONS:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum FINISH_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum FINISH_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum HANDLE_EVENT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum IME_ACTIVATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum IME_CLOSE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum IME_DEACTIVATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum KEYBOARD_ACTIVATED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum KEYBOARD_STATE_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum OFFSET_SELECTION:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum REPLACE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum REQUEST_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum SELECTION_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum SELECT_READING_TEXT_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum SELECT_TEXT_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum SEND_EVENT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum SET_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field private static enum SET_COMPOSING_REGION:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum SET_READING_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public static final enum UPDATE_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "IME_ACTIVATE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->IME_ACTIVATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "KEYBOARD_ACTIVATED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->KEYBOARD_ACTIVATED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "HANDLE_EVENT"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->HANDLE_EVENT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "SET_COMPOSING"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SET_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "UPDATE_TEXT_CANDIDATES"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->UPDATE_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 9
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "SET_READING_TEXT_CANDIDATES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SET_READING_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 10
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "REQUEST_CANDIDATES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->REQUEST_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 11
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "APPEND_TEXT_CANDIDATES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->APPEND_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 12
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "SELECT_READING_TEXT_CANDIDATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SELECT_READING_TEXT_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 13
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "COMMIT_TEXT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->COMMIT_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 14
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "SEND_EVENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SEND_EVENT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 15
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "SELECT_TEXT_CANDIDATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SELECT_TEXT_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 16
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "FINISH_COMPOSING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->FINISH_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 17
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "CHANGE_KEYBOARD_STATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->CHANGE_KEYBOARD_STATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 18
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "KEYBOARD_STATE_CHANGED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->KEYBOARD_STATE_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 19
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "SELECTION_CHANGED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SELECTION_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 20
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "FINISH_COMPOSING_TEXT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->FINISH_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 21
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "ABORT_COMPOSING"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->ABORT_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 22
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "SET_COMPOSING_REGION"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SET_COMPOSING_REGION:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 23
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "DELETE_CANDIDATE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->DELETE_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 24
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "DISPLAY_COMPLETIONS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->DISPLAY_COMPLETIONS:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 25
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "REPLACE_TEXT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->REPLACE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 26
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "IME_CLOSE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->IME_CLOSE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 27
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "IME_DEACTIVATE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->IME_DEACTIVATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 28
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "COMMIT_COMPLETION_TEXT"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->COMMIT_COMPLETION_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 29
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "CURSOR_CAPS_MODE_CHANGED"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->CURSOR_CAPS_MODE_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 30
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    const-string v1, "OFFSET_SELECTION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->OFFSET_SELECTION:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 31
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->IME_ACTIVATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->KEYBOARD_ACTIVATED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->HANDLE_EVENT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SET_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->UPDATE_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SET_READING_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->REQUEST_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->APPEND_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SELECT_READING_TEXT_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->COMMIT_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SEND_EVENT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SELECT_TEXT_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->FINISH_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->CHANGE_KEYBOARD_STATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->KEYBOARD_STATE_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SELECTION_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->FINISH_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->ABORT_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SET_COMPOSING_REGION:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->DELETE_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->DISPLAY_COMPLETIONS:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->REPLACE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->IME_CLOSE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->IME_DEACTIVATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->COMMIT_COMPLETION_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->CURSOR_CAPS_MODE_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->OFFSET_SELECTION:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    return-object v0
.end method
