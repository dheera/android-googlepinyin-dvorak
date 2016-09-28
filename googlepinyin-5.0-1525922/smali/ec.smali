.class public final Lec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/KeyCharacterMap;

.field private static final a:Lov;

.field private static final b:Lov;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_0

    .line 35
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 36
    :goto_0
    sput-object v0, Lec;->a:Landroid/view/KeyCharacterMap;

    .line 39
    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    const-string v1, "SWITCH_LANGUAGE"

    const/16 v2, -0x2710

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SWITCH_INPUT_BUNDLE"

    const/16 v2, -0x2711

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "CANDIDATE_SELECT"

    const/16 v2, -0x2712

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "READING_TEXT_SELECT"

    const/16 v2, -0x2713

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SWITCH_KEYBOARD"

    const/16 v2, -0x2714

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SWITCH_TO_DASHBOARD"

    const/16 v2, -0x2718

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "PLAIN_TEXT"

    const/16 v2, -0x2719

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SWITCH_TO_NEXT_INPUT_BUNDLE"

    const/16 v2, -0x271a

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SWITCH_TO_NEXT_LANGUAGE"

    const/16 v2, -0x271b

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SWITCH_TO_PREVIOUS_INPUT_BUNDLE"

    const/16 v2, -0x2717

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "LOCK_SHIFT"

    const/16 v2, -0x271c

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "UNLOCK_SHIFT"

    const/16 v2, -0x271d

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "LOCK_KEYBOARD"

    const/16 v2, -0x271e

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "UNLOCK_KEYBOARD"

    const/16 v2, -0x271f

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "TOGGLE_SHOW_MORE_CANDIDATES"

    const/16 v2, -0x2720

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "IME_ACTION"

    const/16 v2, -0x2722

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "LAUNCH_PREFERENCE_ACTIVITY"

    const/16 v2, -0x2723

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "CLEAR_ALL"

    const/16 v2, -0x2724

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SHOW_PUNCTUATION_CANDIDATES"

    const/16 v2, -0x2725

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SHOW_SYSTEM_IME_PICKER"

    const/16 v2, -0x2726

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "HANDWRITING_STROKE_LIST"

    const/16 v2, -0x2727

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "HIDE_KEYBOARD"

    const/16 v2, -0x2728

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "KEYBOARD_STATE_ON"

    const/16 v2, -0x2729

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "KEYBOARD_STATE_OFF"

    const/16 v2, -0x272a

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SHORT_TEXT"

    const/16 v2, -0x272b

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "GESTURE"

    const/16 v2, -0x272c

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "GESTURE_FINISH"

    const/16 v2, -0x272d

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SWITCH_TO_NON_PRIME_KEYBOARD"

    const/16 v2, -0x272e

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "DELETE_CANDIDATE"

    const/16 v2, -0x272f

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SHIFT_DOWN"

    const/16 v2, -0x2730

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SHIFT_UP"

    const/16 v2, -0x2731

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "HANDWRITING_START"

    const/16 v2, -0x2732

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "HANDWRITING_END"

    const/16 v2, -0x2733

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SHOW_SETTINGS_DIALOG"

    const/16 v2, -0x2734

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "TOGGLE_FULLSCREEN_HANDWRITING"

    const/16 v2, -0x2735

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "HIDE_FULLSCREEN_HANDWRITING_PANEL"

    const/16 v2, -0x2736

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "HANDWRITING_SEGMENTATION_INFO"

    const/16 v2, -0x2737

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SWITCH_SUB_CATEGORY"

    const/16 v2, -0x2739

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "LAUNCH_VOICE_IME"

    const/16 v2, -0x273a

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "ALPHABET"

    const/16 v2, -0x273b

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "UNKNOWN"

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SOFT_LEFT"

    const/4 v2, 0x1

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SOFT_RIGHT"

    const/4 v2, 0x2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "HOME"

    const/4 v2, 0x3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BACK"

    const/4 v2, 0x4

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "CALL"

    const/4 v2, 0x5

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "ENDCALL"

    const/4 v2, 0x6

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x7

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "1"

    const/16 v2, 0x8

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "2"

    const/16 v2, 0x9

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "3"

    const/16 v2, 0xa

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "4"

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "5"

    const/16 v2, 0xc

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "6"

    const/16 v2, 0xd

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "7"

    const/16 v2, 0xe

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "8"

    const/16 v2, 0xf

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "9"

    const/16 v2, 0x10

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "STAR"

    const/16 v2, 0x11

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "POUND"

    const/16 v2, 0x12

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "DPAD_UP"

    const/16 v2, 0x13

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "DPAD_DOWN"

    const/16 v2, 0x14

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "DPAD_LEFT"

    const/16 v2, 0x15

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "DPAD_RIGHT"

    const/16 v2, 0x16

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "DPAD_CENTER"

    const/16 v2, 0x17

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "VOLUME_UP"

    const/16 v2, 0x18

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "VOLUME_DOWN"

    const/16 v2, 0x19

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "POWER"

    const/16 v2, 0x1a

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "CAMERA"

    const/16 v2, 0x1b

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "CLEAR"

    const/16 v2, 0x1c

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "A"

    const/16 v2, 0x1d

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "B"

    const/16 v2, 0x1e

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "C"

    const/16 v2, 0x1f

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "D"

    const/16 v2, 0x20

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "E"

    const/16 v2, 0x21

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "F"

    const/16 v2, 0x22

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "G"

    const/16 v2, 0x23

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "H"

    const/16 v2, 0x24

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "I"

    const/16 v2, 0x25

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "J"

    const/16 v2, 0x26

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "K"

    const/16 v2, 0x27

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "L"

    const/16 v2, 0x28

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "M"

    const/16 v2, 0x29

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "N"

    const/16 v2, 0x2a

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "O"

    const/16 v2, 0x2b

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "P"

    const/16 v2, 0x2c

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "Q"

    const/16 v2, 0x2d

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "R"

    const/16 v2, 0x2e

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "S"

    const/16 v2, 0x2f

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "T"

    const/16 v2, 0x30

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "U"

    const/16 v2, 0x31

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "V"

    const/16 v2, 0x32

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "W"

    const/16 v2, 0x33

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "X"

    const/16 v2, 0x34

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "Y"

    const/16 v2, 0x35

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "Z"

    const/16 v2, 0x36

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "COMMA"

    const/16 v2, 0x37

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "PERIOD"

    const/16 v2, 0x38

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "ALT_LEFT"

    const/16 v2, 0x39

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "ALT_RIGHT"

    const/16 v2, 0x3a

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SHIFT_LEFT"

    const/16 v2, 0x3b

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SHIFT_RIGHT"

    const/16 v2, 0x3c

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "TAB"

    const/16 v2, 0x3d

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SPACE"

    const/16 v2, 0x3e

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SYM"

    const/16 v2, 0x3f

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "EXPLORER"

    const/16 v2, 0x40

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "ENVELOPE"

    const/16 v2, 0x41

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "ENTER"

    const/16 v2, 0x42

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "DEL"

    const/16 v2, 0x43

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "GRAVE"

    const/16 v2, 0x44

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "MINUS"

    const/16 v2, 0x45

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "EQUALS"

    const/16 v2, 0x46

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "LEFT_BRACKET"

    const/16 v2, 0x47

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "RIGHT_BRACKET"

    const/16 v2, 0x48

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BACKSLASH"

    const/16 v2, 0x49

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SEMICOLON"

    const/16 v2, 0x4a

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "APOSTROPHE"

    const/16 v2, 0x4b

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SLASH"

    const/16 v2, 0x4c

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "AT"

    const/16 v2, 0x4d

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "NUM"

    const/16 v2, 0x4e

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "HEADSETHOOK"

    const/16 v2, 0x4f

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "FOCUS"

    const/16 v2, 0x50

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "PLUS"

    const/16 v2, 0x51

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "MENU"

    const/16 v2, 0x52

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "NOTIFICATION"

    const/16 v2, 0x53

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SEARCH"

    const/16 v2, 0x54

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "MEDIA_PLAY_PAUSE"

    const/16 v2, 0x55

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "MEDIA_STOP"

    const/16 v2, 0x56

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "MEDIA_NEXT"

    const/16 v2, 0x57

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "MEDIA_PREVIOUS"

    const/16 v2, 0x58

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "MEDIA_REWIND"

    const/16 v2, 0x59

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "MEDIA_FAST_FORWARD"

    const/16 v2, 0x5a

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "MUTE"

    const/16 v2, 0x5b

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "PAGE_UP"

    const/16 v2, 0x5c

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "PAGE_DOWN"

    const/16 v2, 0x5d

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "PICTSYMBOLS"

    const/16 v2, 0x5e

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "SWITCH_CHARSET"

    const/16 v2, 0x5f

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_A"

    const/16 v2, 0x60

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_B"

    const/16 v2, 0x61

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_C"

    const/16 v2, 0x62

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_X"

    const/16 v2, 0x63

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_Y"

    const/16 v2, 0x64

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_Z"

    const/16 v2, 0x65

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_L1"

    const/16 v2, 0x66

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_R1"

    const/16 v2, 0x67

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_L2"

    const/16 v2, 0x68

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_R2"

    const/16 v2, 0x69

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_THUMBL"

    const/16 v2, 0x6a

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_THUMBR"

    const/16 v2, 0x6b

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_START"

    const/16 v2, 0x6c

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_SELECT"

    const/16 v2, 0x6d

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "BUTTON_MODE"

    const/16 v2, 0x6e

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Low;->a()Lov;

    move-result-object v0

    sput-object v0, Lec;->a:Lov;

    .line 307
    new-instance v1, Low;

    invoke-direct {v1}, Low;-><init>()V

    .line 308
    sget-object v0, Lec;->a:Lov;

    invoke-virtual {v0}, Lov;->a()LoC;

    move-result-object v0

    invoke-virtual {v0}, LoC;->a()Lpe;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    goto/16 :goto_0

    .line 311
    :cond_1
    invoke-virtual {v1}, Low;->a()Lov;

    move-result-object v0

    sput-object v0, Lec;->b:Lov;

    .line 312
    return-void
.end method

.method public static a(I)C
    .locals 1

    .prologue
    .line 363
    sget-object v0, Lec;->a:Landroid/view/KeyCharacterMap;

    invoke-virtual {v0, p0}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v0

    return v0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 359
    const v0, 0x770ff

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 315
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 331
    :goto_0
    return v0

    .line 318
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 319
    sget-object v0, Lec;->a:Lov;

    invoke-virtual {v0, v2}, Lov;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 320
    if-nez v0, :cond_2

    const-string v3, "KEYCODE_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    sget-object v0, Lec;->a:Lov;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lov;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 324
    :cond_2
    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 328
    :cond_3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    const-string v3, "Invalid key code: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Leq;->c(Ljava/lang/String;)V

    move v0, v1

    .line 331
    goto :goto_0

    .line 330
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 336
    sget-object v0, Lec;->b:Lov;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    if-nez v0, :cond_0

    .line 338
    const-string v1, "0x"

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 349
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 353
    const/16 v0, -0x273b

    if-eq p0, v0, :cond_0

    const/16 v0, -0x2719

    if-eq p0, v0, :cond_0

    const/16 v0, -0x272b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
